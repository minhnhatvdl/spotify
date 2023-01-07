// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistImageModel _$$_PlaylistImageModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlaylistImageModel(
      url: json['url'] as String,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PlaylistImageModelToJson(
        _$_PlaylistImageModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
