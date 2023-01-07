import 'package:flutter/material.dart';
import 'package:spotify/common/models/track_model/track_model.dart';

class TrackContent extends StatelessWidget {
  const TrackContent({
    required this.track,
    this.isPlaying = false,
    this.isBottomSheet = false,
    Key? key,
  }) : super(key: key);
  final TrackModel track;
  final bool isPlaying;
  final bool isBottomSheet;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final bool hasPreviewUrl = track.previewUrl != null;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 2),
          child: Text(
            track.name,
            style: theme.textTheme.bodyText2?.copyWith(
              color: hasPreviewUrl
                  ? isPlaying
                      ? theme.primaryColor
                      : Colors.white
                  : Colors.grey.withOpacity(.3),
              fontWeight: isBottomSheet ? FontWeight.bold : FontWeight.normal,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Text(
          track.artists.map((e) => e.name).join(', '),
          style: theme.textTheme.bodyText2?.copyWith(color: Colors.grey.withOpacity(hasPreviewUrl ? 1 : .3)),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
