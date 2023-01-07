import 'package:flutter/material.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:spotify/features/playlist_screen/ui/widgets/widgets/track_content.dart';

class PlayingTrackContent extends StatelessWidget {
  const PlayingTrackContent({required this.track, this.child, Key? key}) : super(key: key);
  final TrackModel track;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
      decoration: BoxDecoration(
        color: Colors.black,
        border: Border(
          top: BorderSide(
            color: theme.primaryColor,
            width: 2,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TrackContent(
              track: track,
              isBottomSheet: true,
            ),
          ),
          child ?? const SizedBox.shrink(),
        ],
      ),
    );
  }
}
