import 'package:flutter/material.dart';
import 'package:spotify/features/home_screen/models/playlist_model/playlist_model.dart';
import 'widgets/list_playlists_grid.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'widgets/playlist_item.dart';

class LoadedListPlaylists extends StatelessWidget {
  const LoadedListPlaylists({required this.playlists, Key? key}) : super(key: key);
  final List<PlaylistModel> playlists;

  @override
  Widget build(BuildContext context) {
    final AppLocalizations appLocalizations = AppLocalizations.of(context)!;

    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        SliverAppBar(
          title: Text(appLocalizations.featuredPlaylistsTitle, style: Theme.of(context).textTheme.headline5?.copyWith(fontWeight: FontWeight.bold)),
          centerTitle: false,
          pinned: false,
          floating: true,
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
          sliver: ListPlaylistsGrid(
            delegate: SliverChildBuilderDelegate(
              (_, int index) => PlaylistItem(playlists[index]),
              childCount: playlists.length,
            ),
          ),
        ),
      ],
    );
  }
}
