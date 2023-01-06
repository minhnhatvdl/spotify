import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/features/home_screen/models/playlist_model/playlist_model.dart';
part 'playlists_state.freezed.dart';

@freezed
class PlaylistsState {
  const factory PlaylistsState.init() = InitPlaylistsState;
  const factory PlaylistsState.error() = ErrorPlaylistsState;
  const factory PlaylistsState.loading() = LoadingPlaylistsState;
  const factory PlaylistsState.loaded(List<PlaylistModel> playlists) = LoadedPlaylistsState;
}
