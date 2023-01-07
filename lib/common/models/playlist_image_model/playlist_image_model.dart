import 'package:freezed_annotation/freezed_annotation.dart';
part 'playlist_image_model.freezed.dart';
part 'playlist_image_model.g.dart';

@freezed
class PlaylistImageModel with _$PlaylistImageModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistImageModel({
    required String url,
    double? width,
    double? height,
  }) = _PlaylistImageModel;

  factory PlaylistImageModel.fromJson(Map<String, dynamic> json) => _$PlaylistImageModelFromJson(json);
}
