import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
part 'playlist_state.freezed.dart';

@freezed
class PlaylistState {
  const factory PlaylistState.init() = InitPlaylistState;
  const factory PlaylistState.error() = ErrorPlaylistState;
  const factory PlaylistState.loading() = LoadingPlaylistState;
  const factory PlaylistState.loaded(PlaylistModel playlist) = LoadedPlaylistState;
}
