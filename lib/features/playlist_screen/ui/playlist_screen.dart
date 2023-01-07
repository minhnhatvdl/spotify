import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:spotify/common/ui/playlist_image.dart';
import 'package:spotify/common/utils/number_util.dart';
import 'package:spotify/features/playlist_screen/repositories/playlist_repository.dart';
import 'package:spotify/features/playlist_screen/services/playlist_service/playlist_service.dart';
import 'package:spotify/features/playlist_screen/services/playlist_service/playlist_state/playlist_state.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:spotify/locator.dart';
import 'widgets/error_playlist.dart';
import 'widgets/loaded_playlist.dart';
import 'widgets/loading_playlist.dart';
import 'widgets/playing_track.dart';

class PlaylistScreen extends StatefulWidget {
  const PlaylistScreen(this.playlist, {Key? key}) : super(key: key);
  final PlaylistModel playlist;

  @override
  State<PlaylistScreen> createState() => _PlaylistScreenState();
}

class _PlaylistScreenState extends State<PlaylistScreen> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  late PlaylistService _playlistService;
  static const double imageSize = 150;
  static const double imageVerticalPadding = 25;

  @override
  void initState() {
    super.initState();
    FlutterNativeSplash.remove();
    _playlistService = PlaylistService(playlistRepository: locator<PlaylistRepository>())..getPlaylistInfos(widget.playlist.id);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final theme = Theme.of(context);
    final AppLocalizations appLocalizations = AppLocalizations.of(context)!;
    return StateNotifierProvider<PlaylistService, PlaylistState>.value(
      value: _playlistService,
      child: Scaffold(
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              expandedHeight: imageSize + imageVerticalPadding * 2,
              collapsedHeight: imageSize + imageVerticalPadding * 2,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: SafeArea(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: imageVerticalPadding - 5, vertical: imageVerticalPadding),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Colors.black,
                          theme.primaryColor,
                        ],
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: imageSize,
                          height: imageSize,
                          margin: const EdgeInsets.only(right: 10),
                          child: PlaylistImage(url: widget.playlist.images.first.url),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.playlist.name,
                                    style: theme.textTheme.headline5,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  if (widget.playlist.owner != null)
                                    Text(
                                      "${appLocalizations.playlistBy} ${widget.playlist.owner!.displayName}",
                                      style: theme.textTheme.bodyText2?.copyWith(color: Colors.grey),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                ],
                              ),
                              StateNotifierBuilder<PlaylistState>(
                                stateNotifier: _playlistService,
                                builder: (_, PlaylistState state, __) {
                                  if (state is LoadedPlaylistState) {
                                    final playlist = state.playlist;
                                    return Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          playlist.description,
                                          style: theme.textTheme.bodyText2,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        if (playlist.followers != null)
                                          Text(
                                            "${NumberUtil.formatNumber(playlist.followers!.total)} ${appLocalizations.followers}",
                                            style: theme.textTheme.bodyText2?.copyWith(
                                              color: Colors.grey,
                                            ),
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                      ],
                                    );
                                  }
                                  return const SizedBox.shrink();
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            StateNotifierBuilder<PlaylistState>(
              stateNotifier: _playlistService,
              builder: (_, PlaylistState state, __) {
                if (state is LoadingPlaylistState) {
                  return const LoadingPlaylist();
                } else if (state is LoadedPlaylistState) {
                  final List<TrackModel> tracks = (state.playlist.tracks?.items ?? []).map((e) => e.track).toList();
                  return LoadedPlaylist(tracks: tracks);
                }
                return ErrorPlaylist(playlistId: widget.playlist.id);
              },
            ),
          ],
        ),
        bottomSheet: const PlayingTrack(),
      ),
    );
  }
}
