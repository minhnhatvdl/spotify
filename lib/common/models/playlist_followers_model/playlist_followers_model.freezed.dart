// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_followers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistFollowersModel _$PlaylistFollowersModelFromJson(
    Map<String, dynamic> json) {
  return _PlaylistFollowersModel.fromJson(json);
}

/// @nodoc
class _$PlaylistFollowersModelTearOff {
  const _$PlaylistFollowersModelTearOff();

  _PlaylistFollowersModel call({String? href, int total = 0}) {
    return _PlaylistFollowersModel(
      href: href,
      total: total,
    );
  }

  PlaylistFollowersModel fromJson(Map<String, Object?> json) {
    return PlaylistFollowersModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistFollowersModel = _$PlaylistFollowersModelTearOff();

/// @nodoc
mixin _$PlaylistFollowersModel {
  String? get href => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistFollowersModelCopyWith<PlaylistFollowersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistFollowersModelCopyWith<$Res> {
  factory $PlaylistFollowersModelCopyWith(PlaylistFollowersModel value,
          $Res Function(PlaylistFollowersModel) then) =
      _$PlaylistFollowersModelCopyWithImpl<$Res>;
  $Res call({String? href, int total});
}

/// @nodoc
class _$PlaylistFollowersModelCopyWithImpl<$Res>
    implements $PlaylistFollowersModelCopyWith<$Res> {
  _$PlaylistFollowersModelCopyWithImpl(this._value, this._then);

  final PlaylistFollowersModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistFollowersModel) _then;

  @override
  $Res call({
    Object? href = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PlaylistFollowersModelCopyWith<$Res>
    implements $PlaylistFollowersModelCopyWith<$Res> {
  factory _$PlaylistFollowersModelCopyWith(_PlaylistFollowersModel value,
          $Res Function(_PlaylistFollowersModel) then) =
      __$PlaylistFollowersModelCopyWithImpl<$Res>;
  @override
  $Res call({String? href, int total});
}

/// @nodoc
class __$PlaylistFollowersModelCopyWithImpl<$Res>
    extends _$PlaylistFollowersModelCopyWithImpl<$Res>
    implements _$PlaylistFollowersModelCopyWith<$Res> {
  __$PlaylistFollowersModelCopyWithImpl(_PlaylistFollowersModel _value,
      $Res Function(_PlaylistFollowersModel) _then)
      : super(_value, (v) => _then(v as _PlaylistFollowersModel));

  @override
  _PlaylistFollowersModel get _value => super._value as _PlaylistFollowersModel;

  @override
  $Res call({
    Object? href = freezed,
    Object? total = freezed,
  }) {
    return _then(_PlaylistFollowersModel(
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistFollowersModel implements _PlaylistFollowersModel {
  const _$_PlaylistFollowersModel({this.href, this.total = 0});

  factory _$_PlaylistFollowersModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistFollowersModelFromJson(json);

  @override
  final String? href;
  @JsonKey()
  @override
  final int total;

  @override
  String toString() {
    return 'PlaylistFollowersModel(href: $href, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistFollowersModel &&
            const DeepCollectionEquality().equals(other.href, href) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(href),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$PlaylistFollowersModelCopyWith<_PlaylistFollowersModel> get copyWith =>
      __$PlaylistFollowersModelCopyWithImpl<_PlaylistFollowersModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistFollowersModelToJson(this);
  }
}

abstract class _PlaylistFollowersModel implements PlaylistFollowersModel {
  const factory _PlaylistFollowersModel({String? href, int total}) =
      _$_PlaylistFollowersModel;

  factory _PlaylistFollowersModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistFollowersModel.fromJson;

  @override
  String? get href;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$PlaylistFollowersModelCopyWith<_PlaylistFollowersModel> get copyWith =>
      throw _privateConstructorUsedError;
}
