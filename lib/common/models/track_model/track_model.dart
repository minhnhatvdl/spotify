import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotify/common/models/artist_model/artist_model.dart';
part 'track_model.freezed.dart';
part 'track_model.g.dart';

@freezed
class TrackModel with _$TrackModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory TrackModel({
    required String id,
    required String name,
    required List<ArtistModel> artists,
    String? previewUrl,
  }) = _TrackModel;

  factory TrackModel.fromJson(Map<String, dynamic> json) => _$TrackModelFromJson(json);
}
