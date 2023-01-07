import 'package:flutter/material.dart';
import 'package:spotify/common/models/track_model/track_model.dart';

class LoadedPlaylist extends StatelessWidget {
  const LoadedPlaylist({required this.tracks, Key? key}) : super(key: key);
  final List<TrackModel> tracks;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return SliverPadding(
      padding: const EdgeInsets.all(20),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (_, int index) {
            final bool hasPreviewUrl = tracks[index].previewUrl != null;
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 2),
                    child: Text(
                      tracks[index].name,
                      style: theme.textTheme.bodyText2?.copyWith(color: hasPreviewUrl ? Colors.white : Colors.grey.withOpacity(.3)),
                    ),
                  ),
                  Text(
                    tracks[index].artists.map((e) => e.name).join(', '),
                    style: theme.textTheme.bodyText2?.copyWith(color: Colors.grey.withOpacity(hasPreviewUrl ? 1 : .3)),
                  ),
                ],
              ),
            );
          },
          childCount: tracks.length,
        ),
      ),
    );
  }
}
