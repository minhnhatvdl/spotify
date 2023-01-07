// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistImageModel _$PlaylistImageModelFromJson(Map<String, dynamic> json) {
  return _PlaylistImageModel.fromJson(json);
}

/// @nodoc
class _$PlaylistImageModelTearOff {
  const _$PlaylistImageModelTearOff();

  _PlaylistImageModel call(
      {required String url, double? width, double? height}) {
    return _PlaylistImageModel(
      url: url,
      width: width,
      height: height,
    );
  }

  PlaylistImageModel fromJson(Map<String, Object?> json) {
    return PlaylistImageModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistImageModel = _$PlaylistImageModelTearOff();

/// @nodoc
mixin _$PlaylistImageModel {
  String get url => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistImageModelCopyWith<PlaylistImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistImageModelCopyWith<$Res> {
  factory $PlaylistImageModelCopyWith(
          PlaylistImageModel value, $Res Function(PlaylistImageModel) then) =
      _$PlaylistImageModelCopyWithImpl<$Res>;
  $Res call({String url, double? width, double? height});
}

/// @nodoc
class _$PlaylistImageModelCopyWithImpl<$Res>
    implements $PlaylistImageModelCopyWith<$Res> {
  _$PlaylistImageModelCopyWithImpl(this._value, this._then);

  final PlaylistImageModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistImageModel) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$PlaylistImageModelCopyWith<$Res>
    implements $PlaylistImageModelCopyWith<$Res> {
  factory _$PlaylistImageModelCopyWith(
          _PlaylistImageModel value, $Res Function(_PlaylistImageModel) then) =
      __$PlaylistImageModelCopyWithImpl<$Res>;
  @override
  $Res call({String url, double? width, double? height});
}

/// @nodoc
class __$PlaylistImageModelCopyWithImpl<$Res>
    extends _$PlaylistImageModelCopyWithImpl<$Res>
    implements _$PlaylistImageModelCopyWith<$Res> {
  __$PlaylistImageModelCopyWithImpl(
      _PlaylistImageModel _value, $Res Function(_PlaylistImageModel) _then)
      : super(_value, (v) => _then(v as _PlaylistImageModel));

  @override
  _PlaylistImageModel get _value => super._value as _PlaylistImageModel;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_PlaylistImageModel(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistImageModel implements _PlaylistImageModel {
  const _$_PlaylistImageModel({required this.url, this.width, this.height});

  factory _$_PlaylistImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistImageModelFromJson(json);

  @override
  final String url;
  @override
  final double? width;
  @override
  final double? height;

  @override
  String toString() {
    return 'PlaylistImageModel(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistImageModel &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$PlaylistImageModelCopyWith<_PlaylistImageModel> get copyWith =>
      __$PlaylistImageModelCopyWithImpl<_PlaylistImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistImageModelToJson(this);
  }
}

abstract class _PlaylistImageModel implements PlaylistImageModel {
  const factory _PlaylistImageModel(
      {required String url,
      double? width,
      double? height}) = _$_PlaylistImageModel;

  factory _PlaylistImageModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistImageModel.fromJson;

  @override
  String get url;
  @override
  double? get width;
  @override
  double? get height;
  @override
  @JsonKey(ignore: true)
  _$PlaylistImageModelCopyWith<_PlaylistImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
