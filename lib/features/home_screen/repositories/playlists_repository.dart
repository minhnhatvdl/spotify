import 'dart:convert';
import 'package:http/http.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/models/repository_reponse.dart';
import 'package:spotify/core/app_api.dart';

class PlaylistsRepository {
  Future<RepositoryResponse<SimpleStatus, List<PlaylistModel>>> getFeaturedPlaylists() async {
    try {
      final Uri url = Uri.parse(AppApi.getFeaturedPlaylists);
      final Response result = await get(url);
      if (result.statusCode == 200) {
        final Map<String, dynamic> map = jsonDecode(result.body);
        final List<PlaylistModel> playlists =
            (map["playlists"]["items"] as List<dynamic>).map((dynamic e) => PlaylistModel.fromJson(e as Map<String, dynamic>)).toList();
        return RepositoryResponse<SimpleStatus, List<PlaylistModel>>(
          status: SimpleStatus.success,
          content: playlists,
        );
      }
      return const RepositoryResponse<SimpleStatus, List<PlaylistModel>>(
        status: SimpleStatus.error,
      );
    } catch (_) {
      return const RepositoryResponse<SimpleStatus, List<PlaylistModel>>(
        status: SimpleStatus.error,
      );
    }
  }
}
