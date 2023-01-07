// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistItemModel _$$_PlaylistItemModelFromJson(Map<String, dynamic> json) =>
    _$_PlaylistItemModel(
      track: TrackModel.fromJson(json['track'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlaylistItemModelToJson(
        _$_PlaylistItemModel instance) =>
    <String, dynamic>{
      'track': instance.track.toJson(),
    };
