import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/playlist_%20owner_model/playlist_owner_model.dart';
import 'package:spotify/common/models/playlist_followers_model/playlist_followers_model.dart';
import 'package:spotify/common/models/playlist_image_model/playlist_image_model.dart';
import 'package:spotify/common/models/playlist_tracks_model/playlist_tracks_model.dart';
part 'playlist_model.freezed.dart';
part 'playlist_model.g.dart';

@freezed
class PlaylistModel with _$PlaylistModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistModel({
    required String id,
    required String name,
    required List<PlaylistImageModel> images,
    @Default("") String description,
    PlaylistOwnerModel? owner,
    PlaylistFollowersModel? followers,
    PlaylistTracksModel? tracks,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);
}
