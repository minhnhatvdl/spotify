import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:spotify/common/services/track_service/track_service.dart';
import 'package:spotify/common/services/track_service/track_state/track_state.dart';
import 'package:spotify/features/playlist_screen/ui/widgets/widgets/track_content.dart';

class TrackItem extends StatelessWidget {
  const TrackItem(this.track, {Key? key}) : super(key: key);
  final TrackModel track;

  @override
  Widget build(BuildContext context) {
    final trackService = context.read<TrackService>();
    final bool hasPreviewUrl = track.previewUrl != null;

    return InkWell(
      onTap: hasPreviewUrl ? () => trackService.playTrack(track) : null,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: StateNotifierBuilder<TrackState>(
          stateNotifier: context.read<TrackService>(),
          builder: (_, TrackState state, __) {
            bool isPlaying = false;
            if (state is ResumeTrackState) {
              isPlaying = track.id == state.track.id;
            } else if (state is PauseTrackState) {
              isPlaying = track.id == state.track.id;
            }
            return TrackContent(
              track: track,
              isPlaying: isPlaying,
            );
          },
        ),
      ),
    );
  }
}
