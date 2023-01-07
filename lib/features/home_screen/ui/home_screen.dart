import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/ui/app_loading.dart';
import 'package:spotify/features/home_screen/repositories/playlists_repository.dart';
import 'package:spotify/features/home_screen/services/playlists_service/playlists_service.dart';
import 'package:spotify/features/home_screen/services/playlists_service/playlists_state/playlists_state.dart';
import 'package:spotify/features/home_screen/ui/widgets/error_list_playlists.dart';
import 'package:spotify/features/home_screen/ui/widgets/loaded_list_playlists.dart';
import 'package:spotify/locator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  late PlaylistsService _playlistsService;
  @override
  void initState() {
    super.initState();
    FlutterNativeSplash.remove();
    _playlistsService = PlaylistsService(playlistsRepository: locator<PlaylistsRepository>())..getFeaturedPlaylists();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return StateNotifierProvider<PlaylistsService, PlaylistsState>.value(
      value: _playlistsService,
      child: Scaffold(
        body: StateNotifierBuilder<PlaylistsState>(
          stateNotifier: _playlistsService,
          builder: (_, PlaylistsState state, __) {
            if (state is LoadingPlaylistsState) {
              return const AppLoading();
            } else if (state is LoadedPlaylistsState) {
              final List<PlaylistModel> playlists = state.playlists;
              return LoadedListPlaylists(playlists: playlists);
            }
            return const ErrorListPlaylists();
          },
        ),
      ),
    );
  }
}
