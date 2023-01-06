import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/features/home_screen/models/playlist_image_model/playlist_image_model.dart';
part 'playlist_model.freezed.dart';
part 'playlist_model.g.dart';

@freezed
class PlaylistModel with _$PlaylistModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory PlaylistModel({
    required String id,
    required String name,
    required List<PlaylistImageModel> images,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, dynamic> json) => _$PlaylistModelFromJson(json);
}
