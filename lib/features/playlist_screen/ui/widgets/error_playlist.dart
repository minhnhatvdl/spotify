import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';
import 'package:spotify/features/playlist_screen/services/playlist_service/playlist_service.dart';

class ErrorPlaylist extends StatelessWidget {
  const ErrorPlaylist({required this.playlistId, Key? key}) : super(key: key);
  final String playlistId;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final theme = Theme.of(context);
    final playlistService = context.read<PlaylistService>();

    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text(
                appLocalizations.serverError,
                style: theme.textTheme.bodyText2,
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(shape: const StadiumBorder(), backgroundColor: theme.primaryColor),
              onPressed: () => playlistService.getPlaylistInfos(playlistId),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Text(
                  appLocalizations.refreshButton,
                  style: theme.textTheme.subtitle1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
