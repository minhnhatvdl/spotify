// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistModel _$$_PlaylistModelFromJson(Map<String, dynamic> json) =>
    _$_PlaylistModel(
      id: json['id'] as String,
      name: json['name'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => PlaylistImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String? ?? "",
      owner: json['owner'] == null
          ? null
          : PlaylistOwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
      followers: json['followers'] == null
          ? null
          : PlaylistFollowersModel.fromJson(
              json['followers'] as Map<String, dynamic>),
      tracks: json['tracks'] == null
          ? null
          : PlaylistTracksModel.fromJson(
              json['tracks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlaylistModelToJson(_$_PlaylistModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'description': instance.description,
      'owner': instance.owner?.toJson(),
      'followers': instance.followers?.toJson(),
      'tracks': instance.tracks?.toJson(),
    };
