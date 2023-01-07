// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackModel _$$_TrackModelFromJson(Map<String, dynamic> json) =>
    _$_TrackModel(
      id: json['id'] as String,
      name: json['name'] as String,
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      previewUrl: json['preview_url'] as String?,
    );

Map<String, dynamic> _$$_TrackModelToJson(_$_TrackModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'preview_url': instance.previewUrl,
    };
