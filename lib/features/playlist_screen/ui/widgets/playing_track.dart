import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:spotify/common/services/track_service/track_service.dart';
import 'package:spotify/common/services/track_service/track_state/track_state.dart';
import 'widgets/playing_track_content.dart';

class PlayingTrack extends StatelessWidget {
  const PlayingTrack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final trackService = context.read<TrackService>();

    return StateNotifierBuilder<TrackState>(
      stateNotifier: trackService,
      builder: (_, TrackState state, __) {
        if (state is ResumeTrackState) {
          return PlayingTrackContent(
            track: state.track,
            child: IconButton(
              iconSize: 40,
              icon: const Icon(
                Icons.pause_circle_outline,
              ),
              onPressed: () => trackService.pauseTrack(state.track),
            ),
          );
        } else if (state is PauseTrackState) {
          return PlayingTrackContent(
            track: state.track,
            child: IconButton(
              iconSize: 40,
              icon: const Icon(
                Icons.play_circle_outline,
              ),
              onPressed: () => trackService.resumeTrack(state.track),
            ),
          );
        }
        return const SizedBox.shrink();
      },
    );
  }
}
