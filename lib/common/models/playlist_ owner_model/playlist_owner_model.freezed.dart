// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_owner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistOwnerModel _$PlaylistOwnerModelFromJson(Map<String, dynamic> json) {
  return _PlaylistOwnerModel.fromJson(json);
}

/// @nodoc
class _$PlaylistOwnerModelTearOff {
  const _$PlaylistOwnerModelTearOff();

  _PlaylistOwnerModel call({required String displayName}) {
    return _PlaylistOwnerModel(
      displayName: displayName,
    );
  }

  PlaylistOwnerModel fromJson(Map<String, Object?> json) {
    return PlaylistOwnerModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistOwnerModel = _$PlaylistOwnerModelTearOff();

/// @nodoc
mixin _$PlaylistOwnerModel {
  String get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistOwnerModelCopyWith<PlaylistOwnerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistOwnerModelCopyWith<$Res> {
  factory $PlaylistOwnerModelCopyWith(
          PlaylistOwnerModel value, $Res Function(PlaylistOwnerModel) then) =
      _$PlaylistOwnerModelCopyWithImpl<$Res>;
  $Res call({String displayName});
}

/// @nodoc
class _$PlaylistOwnerModelCopyWithImpl<$Res>
    implements $PlaylistOwnerModelCopyWith<$Res> {
  _$PlaylistOwnerModelCopyWithImpl(this._value, this._then);

  final PlaylistOwnerModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistOwnerModel) _then;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PlaylistOwnerModelCopyWith<$Res>
    implements $PlaylistOwnerModelCopyWith<$Res> {
  factory _$PlaylistOwnerModelCopyWith(
          _PlaylistOwnerModel value, $Res Function(_PlaylistOwnerModel) then) =
      __$PlaylistOwnerModelCopyWithImpl<$Res>;
  @override
  $Res call({String displayName});
}

/// @nodoc
class __$PlaylistOwnerModelCopyWithImpl<$Res>
    extends _$PlaylistOwnerModelCopyWithImpl<$Res>
    implements _$PlaylistOwnerModelCopyWith<$Res> {
  __$PlaylistOwnerModelCopyWithImpl(
      _PlaylistOwnerModel _value, $Res Function(_PlaylistOwnerModel) _then)
      : super(_value, (v) => _then(v as _PlaylistOwnerModel));

  @override
  _PlaylistOwnerModel get _value => super._value as _PlaylistOwnerModel;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_PlaylistOwnerModel(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistOwnerModel implements _PlaylistOwnerModel {
  const _$_PlaylistOwnerModel({required this.displayName});

  factory _$_PlaylistOwnerModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistOwnerModelFromJson(json);

  @override
  final String displayName;

  @override
  String toString() {
    return 'PlaylistOwnerModel(displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistOwnerModel &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(displayName));

  @JsonKey(ignore: true)
  @override
  _$PlaylistOwnerModelCopyWith<_PlaylistOwnerModel> get copyWith =>
      __$PlaylistOwnerModelCopyWithImpl<_PlaylistOwnerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistOwnerModelToJson(this);
  }
}

abstract class _PlaylistOwnerModel implements PlaylistOwnerModel {
  const factory _PlaylistOwnerModel({required String displayName}) =
      _$_PlaylistOwnerModel;

  factory _PlaylistOwnerModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistOwnerModel.fromJson;

  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$PlaylistOwnerModelCopyWith<_PlaylistOwnerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
