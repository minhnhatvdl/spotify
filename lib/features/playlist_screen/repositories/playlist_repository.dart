import 'dart:convert';
import 'package:http/http.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/models/repository_reponse.dart';
import 'package:spotify/core/app_api.dart';

class PlaylistRepository {
  Future<RepositoryResponse<SimpleStatus, PlaylistModel>> getPlaylistInfos(String playlistId) async {
    try {
      final Uri url = Uri.parse("${AppApi.getPlaylistInfos}/$playlistId?fields=id,name,images,description,followers,tracks");
      final Response result = await get(url);
      if (result.statusCode == 200) {
        final playlist = PlaylistModel.fromJson(jsonDecode(result.body) as Map<String, dynamic>);
        return RepositoryResponse<SimpleStatus, PlaylistModel>(
          status: SimpleStatus.success,
          content: playlist,
        );
      }
      return const RepositoryResponse<SimpleStatus, PlaylistModel>(
        status: SimpleStatus.error,
      );
    } catch (_) {
      return const RepositoryResponse<SimpleStatus, PlaylistModel>(
        status: SimpleStatus.error,
      );
    }
  }
}
