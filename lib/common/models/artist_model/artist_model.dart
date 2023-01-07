import 'package:freezed_annotation/freezed_annotation.dart';
part 'artist_model.freezed.dart';
part 'artist_model.g.dart';

@freezed
class ArtistModel with _$ArtistModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ArtistModel({
    required String id,
    required String name,
  }) = _ArtistModel;

  factory ArtistModel.fromJson(Map<String, dynamic> json) => _$ArtistModelFromJson(json);
}
