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
      required List<PlaylistImageModel> images}) {
    return _PlaylistModel(
      id: id,
      name: name,
      images: images,
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
  $Res call({String id, String name, List<PlaylistImageModel> images});
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
    ));
  }
}

/// @nodoc
abstract class _$PlaylistModelCopyWith<$Res>
    implements $PlaylistModelCopyWith<$Res> {
  factory _$PlaylistModelCopyWith(
          _PlaylistModel value, $Res Function(_PlaylistModel) then) =
      __$PlaylistModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, List<PlaylistImageModel> images});
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
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_PlaylistModel implements _PlaylistModel {
  const _$_PlaylistModel(
      {required this.id, required this.name, required this.images});

  factory _$_PlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final List<PlaylistImageModel> images;

  @override
  String toString() {
    return 'PlaylistModel(id: $id, name: $name, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(images));

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
      required List<PlaylistImageModel> images}) = _$_PlaylistModel;

  factory _PlaylistModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<PlaylistImageModel> get images;
  @override
  @JsonKey(ignore: true)
  _$PlaylistModelCopyWith<_PlaylistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
