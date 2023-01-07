// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistItemsModel _$PlaylistItemsModelFromJson(Map<String, dynamic> json) {
  return _PlaylistItemsModel.fromJson(json);
}

/// @nodoc
class _$PlaylistItemsModelTearOff {
  const _$PlaylistItemsModelTearOff();

  _PlaylistItemsModel call({required TrackModel track}) {
    return _PlaylistItemsModel(
      track: track,
    );
  }

  PlaylistItemsModel fromJson(Map<String, Object?> json) {
    return PlaylistItemsModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistItemsModel = _$PlaylistItemsModelTearOff();

/// @nodoc
mixin _$PlaylistItemsModel {
  TrackModel get track => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistItemsModelCopyWith<PlaylistItemsModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistItemsModelCopyWith<$Res> {
  factory $PlaylistItemsModelCopyWith(PlaylistItemsModel value, $Res Function(PlaylistItemsModel) then) = _$PlaylistItemsModelCopyWithImpl<$Res>;
  $Res call({TrackModel track});

  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class _$PlaylistItemsModelCopyWithImpl<$Res> implements $PlaylistItemsModelCopyWith<$Res> {
  _$PlaylistItemsModelCopyWithImpl(this._value, this._then);

  final PlaylistItemsModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistItemsModel) _then;

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
abstract class _$PlaylistItemsModelCopyWith<$Res> implements $PlaylistItemsModelCopyWith<$Res> {
  factory _$PlaylistItemsModelCopyWith(_PlaylistItemsModel value, $Res Function(_PlaylistItemsModel) then) = __$PlaylistItemsModelCopyWithImpl<$Res>;
  @override
  $Res call({TrackModel track});

  @override
  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class __$PlaylistItemsModelCopyWithImpl<$Res> extends _$PlaylistItemsModelCopyWithImpl<$Res> implements _$PlaylistItemsModelCopyWith<$Res> {
  __$PlaylistItemsModelCopyWithImpl(_PlaylistItemsModel _value, $Res Function(_PlaylistItemsModel) _then)
      : super(_value, (v) => _then(v as _PlaylistItemsModel));

  @override
  _PlaylistItemsModel get _value => super._value as _PlaylistItemsModel;

  @override
  $Res call({
    Object? track = freezed,
  }) {
    return _then(_PlaylistItemsModel(
      track: track == freezed
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as TrackModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistItemsModel implements _PlaylistItemsModel {
  const _$_PlaylistItemsModel({required this.track});

  factory _$_PlaylistItemsModel.fromJson(Map<String, dynamic> json) => _$$_PlaylistItemsModelFromJson(json);

  @override
  final TrackModel track;

  @override
  String toString() {
    return 'PlaylistItemsModel(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PlaylistItemsModel && const DeepCollectionEquality().equals(other.track, track));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(track));

  @JsonKey(ignore: true)
  @override
  _$PlaylistItemsModelCopyWith<_PlaylistItemsModel> get copyWith => __$PlaylistItemsModelCopyWithImpl<_PlaylistItemsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistItemsModelToJson(this);
  }
}

abstract class _PlaylistItemsModel implements PlaylistItemsModel {
  const factory _PlaylistItemsModel({required TrackModel track}) = _$_PlaylistItemsModel;

  factory _PlaylistItemsModel.fromJson(Map<String, dynamic> json) = _$_PlaylistItemsModel.fromJson;

  @override
  TrackModel get track;
  @override
  @JsonKey(ignore: true)
  _$PlaylistItemsModelCopyWith<_PlaylistItemsModel> get copyWith => throw _privateConstructorUsedError;
}
