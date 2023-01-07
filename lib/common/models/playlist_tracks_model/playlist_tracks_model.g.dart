// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_tracks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistTracksModel _$$_PlaylistTracksModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlaylistTracksModel(
      total: json['total'] as int? ?? 0,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => PlaylistItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlaylistTracksModelToJson(
        _$_PlaylistTracksModel instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };
