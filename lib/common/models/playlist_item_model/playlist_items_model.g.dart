// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistItemsModel _$$_PlaylistItemsModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlaylistItemsModel(
      track: TrackModel.fromJson(json['track'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlaylistItemsModelToJson(
        _$_PlaylistItemsModel instance) =>
    <String, dynamic>{
      'track': instance.track.toJson(),
    };
