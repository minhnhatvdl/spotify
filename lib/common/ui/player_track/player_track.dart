import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:spotify/common/services/track_service/track_service.dart';
import 'package:spotify/common/services/track_service/track_state/track_state.dart';
import 'player_indicator.dart';
import 'player_track_content.dart';

class PlayerTrack extends StatelessWidget {
  const PlayerTrack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final trackService = context.read<TrackService>();

    return Consumer<TrackState>(
      builder: (_, TrackState state, __) {
        if (state is StartTrackState || state is ResumeTrackState || state is PauseTrackState) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (trackService.duration != null)
                PlayerIndicator(
                  duration: trackService.duration!,
                  isPaused: state is PauseTrackState,
                  isStart: state is StartTrackState,
                ),
              if (state is StartTrackState)
                PlayerTrackContent(track: state.track)
              else if (state is ResumeTrackState)
                PlayerTrackContent(
                  track: state.track,
                  child: IconButton(
                    iconSize: 40,
                    icon: const Icon(
                      Icons.pause_circle_outline,
                    ),
                    onPressed: () => trackService.pauseTrack(state.track),
                  ),
                )
              else
                PlayerTrackContent(
                  track: (state as PauseTrackState).track,
                  child: IconButton(
                    iconSize: 40,
                    icon: const Icon(
                      Icons.play_circle_outline,
                    ),
                    onPressed: () => trackService.resumeTrack(state.track),
                  ),
                )
            ],
          );
        }
        return const SizedBox.shrink();
      },
    );
  }
}
