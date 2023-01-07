import 'package:freezed_annotation/freezed_annotation.dart';
part 'playlist_followers_model.freezed.dart';
part 'playlist_followers_model.g.dart';

@freezed
class PlaylistFollowersModel with _$PlaylistFollowersModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistFollowersModel({
    String? href,
    @Default(0) int total,
  }) = _PlaylistFollowersModel;

  factory PlaylistFollowersModel.fromJson(Map<String, dynamic> json) => _$PlaylistFollowersModelFromJson(json);
}
