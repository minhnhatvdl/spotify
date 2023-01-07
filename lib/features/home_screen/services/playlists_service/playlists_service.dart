import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/models/repository_reponse.dart';
import 'package:spotify/features/home_screen/repositories/playlists_repository.dart';
import 'package:state_notifier/state_notifier.dart';
import 'playlists_state/playlists_state.dart';

class PlaylistsService extends StateNotifier<PlaylistsState> {
  PlaylistsService({required this.playlistsRepository}) : super(const InitPlaylistsState());
  final PlaylistsRepository playlistsRepository;
  List<PlaylistModel> _playlists = [];

  Future<void> getFeaturedPlaylists() async {
    state = const LoadingPlaylistsState();
    final RepositoryResponse<SimpleStatus, List<PlaylistModel>> response = await playlistsRepository.getFeaturedPlaylists();
    if (response.status == SimpleStatus.success) {
      _playlists = response.content ?? [];
      state = LoadedPlaylistsState(_playlists);
    } else {
      state = const ErrorPlaylistsState();
    }
  }
}
