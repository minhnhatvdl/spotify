import 'package:freezed_annotation/freezed_annotation.dart';
part 'playlist_owner_model.freezed.dart';
part 'playlist_owner_model.g.dart';

@freezed
class PlaylistOwnerModel with _$PlaylistOwnerModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistOwnerModel({
    required String displayName,
  }) = _PlaylistOwnerModel;

  factory PlaylistOwnerModel.fromJson(Map<String, dynamic> json) => _$PlaylistOwnerModelFromJson(json);
}
