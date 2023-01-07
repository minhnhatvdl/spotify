import 'package:just_audio/just_audio.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
import 'package:state_notifier/state_notifier.dart';
import 'track_state/track_state.dart';

class TrackService extends StateNotifier<TrackState> {
  TrackService() : super(const InitTrackState());
  final _player = AudioPlayer();

  void playTrack(TrackModel track) {
    if (track.previewUrl != null) {
      state = ResumeTrackState(track);
      _player
        ..setUrl(track.previewUrl!)
        ..play()
        ..setLoopMode(LoopMode.one);
    }
  }

  void pauseTrack(TrackModel track) {
    state = PauseTrackState(track);
    _player.pause();
  }

  void resumeTrack(TrackModel track) {
    state = ResumeTrackState(track);
    _player.play();
  }
}
