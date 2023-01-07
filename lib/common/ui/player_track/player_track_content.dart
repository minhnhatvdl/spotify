import 'package:flutter/material.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:spotify/features/playlist_screen/ui/widgets/widgets/track_content.dart';

class PlayerTrackContent extends StatelessWidget {
  const PlayerTrackContent({
    required this.track,
    this.child,
    Key? key,
  }) : super(key: key);
  final TrackModel track;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TrackContent(
              track: track,
              isBottomSheet: true,
            ),
          ),
          child ?? const SizedBox(height: 56),
        ],
      ),
    );
  }
}
