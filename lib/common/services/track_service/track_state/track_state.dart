import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
part 'track_state.freezed.dart';

@freezed
class TrackState {
  const factory TrackState.init() = InitTrackState;
  const factory TrackState.error() = ErrorTrackState;
  const factory TrackState.resume(TrackModel track) = ResumeTrackState;
  const factory TrackState.pause(TrackModel track) = PauseTrackState;
}
