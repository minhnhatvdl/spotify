import 'package:flutter/material.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:spotify/features/playlist_screen/ui/widgets/widgets/track_item.dart';

class LoadedPlaylist extends StatelessWidget {
  const LoadedPlaylist({required this.tracks, Key? key}) : super(key: key);
  final List<TrackModel> tracks;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (_, int index) => TrackItem(tracks[index]),
          childCount: tracks.length,
        ),
      ),
    );
  }
}
