// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistItemModel _$PlaylistItemModelFromJson(Map<String, dynamic> json) {
  return _PlaylistItemModel.fromJson(json);
}

/// @nodoc
class _$PlaylistItemModelTearOff {
  const _$PlaylistItemModelTearOff();

  _PlaylistItemModel call({required TrackModel track}) {
    return _PlaylistItemModel(
      track: track,
    );
  }

  PlaylistItemModel fromJson(Map<String, Object?> json) {
    return PlaylistItemModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistItemModel = _$PlaylistItemModelTearOff();

/// @nodoc
mixin _$PlaylistItemModel {
  TrackModel get track => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistItemModelCopyWith<PlaylistItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistItemModelCopyWith<$Res> {
  factory $PlaylistItemModelCopyWith(
          PlaylistItemModel value, $Res Function(PlaylistItemModel) then) =
      _$PlaylistItemModelCopyWithImpl<$Res>;
  $Res call({TrackModel track});

  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class _$PlaylistItemModelCopyWithImpl<$Res>
    implements $PlaylistItemModelCopyWith<$Res> {
  _$PlaylistItemModelCopyWithImpl(this._value, this._then);

  final PlaylistItemModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistItemModel) _then;

  @override
  $Res call({
    Object? track = freezed,
  }) {
    return _then(_value.copyWith(
      track: track == freezed
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel,
    ));
  }

  @override
  $TrackModelCopyWith<$Res> get track {
    return $TrackModelCopyWith<$Res>(_value.track, (value) {
      return _then(_value.copyWith(track: value));
    });
  }
}

/// @nodoc
abstract class _$PlaylistItemModelCopyWith<$Res>
    implements $PlaylistItemModelCopyWith<$Res> {
  factory _$PlaylistItemModelCopyWith(
          _PlaylistItemModel value, $Res Function(_PlaylistItemModel) then) =
      __$PlaylistItemModelCopyWithImpl<$Res>;
  @override
  $Res call({TrackModel track});

  @override
  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class __$PlaylistItemModelCopyWithImpl<$Res>
    extends _$PlaylistItemModelCopyWithImpl<$Res>
    implements _$PlaylistItemModelCopyWith<$Res> {
  __$PlaylistItemModelCopyWithImpl(
      _PlaylistItemModel _value, $Res Function(_PlaylistItemModel) _then)
      : super(_value, (v) => _then(v as _PlaylistItemModel));

  @override
  _PlaylistItemModel get _value => super._value as _PlaylistItemModel;

  @override
  $Res call({
    Object? track = freezed,
  }) {
    return _then(_PlaylistItemModel(
      track: track == freezed
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistItemModel implements _PlaylistItemModel {
  const _$_PlaylistItemModel({required this.track});

  factory _$_PlaylistItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistItemModelFromJson(json);

  @override
  final TrackModel track;

  @override
  String toString() {
    return 'PlaylistItemModel(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistItemModel &&
            const DeepCollectionEquality().equals(other.track, track));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(track));

  @JsonKey(ignore: true)
  @override
  _$PlaylistItemModelCopyWith<_PlaylistItemModel> get copyWith =>
      __$PlaylistItemModelCopyWithImpl<_PlaylistItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistItemModelToJson(this);
  }
}

abstract class _PlaylistItemModel implements PlaylistItemModel {
  const factory _PlaylistItemModel({required TrackModel track}) =
      _$_PlaylistItemModel;

  factory _PlaylistItemModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistItemModel.fromJson;

  @override
  TrackModel get track;
  @override
  @JsonKey(ignore: true)
  _$PlaylistItemModelCopyWith<_PlaylistItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
