import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/models/repository_reponse.dart';
import 'package:spotify/features/playlist_screen/repositories/playlist_repository.dart';
import 'package:state_notifier/state_notifier.dart';
import 'playlist_state/playlist_state.dart';

class PlaylistService extends StateNotifier<PlaylistState> {
  PlaylistService({required this.playlistRepository}) : super(const InitPlaylistState());
  final PlaylistRepository playlistRepository;

  Future<void> getPlaylistInfos(String playlistId) async {
    state = const LoadingPlaylistState();
    final RepositoryResponse<SimpleStatus, PlaylistModel> response = await playlistRepository.getPlaylistInfos(playlistId);
    if (response.status == SimpleStatus.success) {
      state = LoadedPlaylistState(response.content!);
    } else {
      state = const ErrorPlaylistState();
    }
  }
}
