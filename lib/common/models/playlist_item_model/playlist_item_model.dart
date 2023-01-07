import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/track_model/track_model.dart';
part 'playlist_item_model.freezed.dart';
part 'playlist_item_model.g.dart';

@freezed
class PlaylistItemModel with _$PlaylistItemModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PlaylistItemModel({
    required TrackModel track,
  }) = _PlaylistItemModel;

  factory PlaylistItemModel.fromJson(Map<String, dynamic> json) => _$PlaylistItemModelFromJson(json);
}
