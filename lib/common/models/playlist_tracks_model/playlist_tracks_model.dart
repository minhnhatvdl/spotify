import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/playlist_item_model/playlist_item_model.dart';
part 'playlist_tracks_model.freezed.dart';
part 'playlist_tracks_model.g.dart';

@freezed
class PlaylistTracksModel with _$PlaylistTracksModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistTracksModel({
    @Default(0) int total,
    List<PlaylistItemModel>? items,
  }) = _PlaylistTracksModel;

  factory PlaylistTracksModel.fromJson(Map<String, dynamic> json) => _$PlaylistTracksModelFromJson(json);
}
