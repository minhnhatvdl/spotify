// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistModel _$PlaylistModelFromJson(Map<String, dynamic> json) {
  return _PlaylistModel.fromJson(json);
}

/// @nodoc
class _$PlaylistModelTearOff {
  const _$PlaylistModelTearOff();

  _PlaylistModel call(
      {required String id,
      required String name,
      required List<PlaylistImageModel> images,
      String description = "",
      PlaylistOwnerModel? owner,
      PlaylistFollowersModel? followers,
      PlaylistTracksModel? tracks}) {
    return _PlaylistModel(
      id: id,
      name: name,
      images: images,
      description: description,
      owner: owner,
      followers: followers,
      tracks: tracks,
    );
  }

  PlaylistModel fromJson(Map<String, Object?> json) {
    return PlaylistModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistModel = _$PlaylistModelTearOff();

/// @nodoc
mixin _$PlaylistModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<PlaylistImageModel> get images => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  PlaylistOwnerModel? get owner => throw _privateConstructorUsedError;
  PlaylistFollowersModel? get followers => throw _privateConstructorUsedError;
  PlaylistTracksModel? get tracks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistModelCopyWith<PlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistModelCopyWith<$Res> {
  factory $PlaylistModelCopyWith(
          PlaylistModel value, $Res Function(PlaylistModel) then) =
      _$PlaylistModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      List<PlaylistImageModel> images,
      String description,
      PlaylistOwnerModel? owner,
      PlaylistFollowersModel? followers,
      PlaylistTracksModel? tracks});

  $PlaylistOwnerModelCopyWith<$Res>? get owner;
  $PlaylistFollowersModelCopyWith<$Res>? get followers;
  $PlaylistTracksModelCopyWith<$Res>? get tracks;
}

/// @nodoc
class _$PlaylistModelCopyWithImpl<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  _$PlaylistModelCopyWithImpl(this._value, this._then);

  final PlaylistModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? images = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? followers = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<PlaylistImageModel>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as PlaylistOwnerModel?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as PlaylistFollowersModel?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as PlaylistTracksModel?,
    ));
  }

  @override
  $PlaylistOwnerModelCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $PlaylistOwnerModelCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $PlaylistFollowersModelCopyWith<$Res>? get followers {
    if (_value.followers == null) {
      return null;
    }

    return $PlaylistFollowersModelCopyWith<$Res>(_value.followers!, (value) {
      return _then(_value.copyWith(followers: value));
    });
  }

  @override
  $PlaylistTracksModelCopyWith<$Res>? get tracks {
    if (_value.tracks == null) {
      return null;
    }

    return $PlaylistTracksModelCopyWith<$Res>(_value.tracks!, (value) {
      return _then(_value.copyWith(tracks: value));
    });
  }
}

/// @nodoc
abstract class _$PlaylistModelCopyWith<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  factory _$PlaylistModelCopyWith(
          _PlaylistModel value, $Res Function(_PlaylistModel) then) =
      __$PlaylistModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      List<PlaylistImageModel> images,
      String description,
      PlaylistOwnerModel? owner,
      PlaylistFollowersModel? followers,
      PlaylistTracksModel? tracks});

  @override
  $PlaylistOwnerModelCopyWith<$Res>? get owner;
  @override
  $PlaylistFollowersModelCopyWith<$Res>? get followers;
  @override
  $PlaylistTracksModelCopyWith<$Res>? get tracks;
}

/// @nodoc
class __$PlaylistModelCopyWithImpl<$Res>
    extends _$PlaylistModelCopyWithImpl<$Res>
    implements _$PlaylistModelCopyWith<$Res> {
  __$PlaylistModelCopyWithImpl(
      _PlaylistModel _value, $Res Function(_PlaylistModel) _then)
      : super(_value, (v) => _then(v as _PlaylistModel));

  @override
  _PlaylistModel get _value => super._value as _PlaylistModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? images = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? followers = freezed,
    Object? tracks = freezed,
  }) {
    return _then(_PlaylistModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<PlaylistImageModel>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as PlaylistOwnerModel?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as PlaylistFollowersModel?,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as PlaylistTracksModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistModel implements _PlaylistModel {
  const _$_PlaylistModel(
      {required this.id,
      required this.name,
      required this.images,
      this.description = "",
      this.owner,
      this.followers,
      this.tracks});

  factory _$_PlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final List<PlaylistImageModel> images;
  @JsonKey()
  @override
  final String description;
  @override
  final PlaylistOwnerModel? owner;
  @override
  final PlaylistFollowersModel? followers;
  @override
  final PlaylistTracksModel? tracks;

  @override
  String toString() {
    return 'PlaylistModel(id: $id, name: $name, images: $images, description: $description, owner: $owner, followers: $followers, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            const DeepCollectionEquality().equals(other.tracks, tracks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(followers),
      const DeepCollectionEquality().hash(tracks));

  @JsonKey(ignore: true)
  @override
  _$PlaylistModelCopyWith<_PlaylistModel> get copyWith =>
      __$PlaylistModelCopyWithImpl<_PlaylistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistModelToJson(this);
  }
}

abstract class _PlaylistModel implements PlaylistModel {
  const factory _PlaylistModel(
      {required String id,
      required String name,
      required List<PlaylistImageModel> images,
      String description,
      PlaylistOwnerModel? owner,
      PlaylistFollowersModel? followers,
      PlaylistTracksModel? tracks}) = _$_PlaylistModel;

  factory _PlaylistModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<PlaylistImageModel> get images;
  @override
  String get description;
  @override
  PlaylistOwnerModel? get owner;
  @override
  PlaylistFollowersModel? get followers;
  @override
  PlaylistTracksModel? get tracks;
  @override
  @JsonKey(ignore: true)
  _$PlaylistModelCopyWith<_PlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
