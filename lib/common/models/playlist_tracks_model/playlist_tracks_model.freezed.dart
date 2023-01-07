// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_tracks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistTracksModel _$PlaylistTracksModelFromJson(Map<String, dynamic> json) {
  return _PlaylistTracksModel.fromJson(json);
}

/// @nodoc
class _$PlaylistTracksModelTearOff {
  const _$PlaylistTracksModelTearOff();

  _PlaylistTracksModel call({int total = 0, List<PlaylistItemModel>? items}) {
    return _PlaylistTracksModel(
      total: total,
      items: items,
    );
  }

  PlaylistTracksModel fromJson(Map<String, Object?> json) {
    return PlaylistTracksModel.fromJson(json);
  }
}

/// @nodoc
const $PlaylistTracksModel = _$PlaylistTracksModelTearOff();

/// @nodoc
mixin _$PlaylistTracksModel {
  int get total => throw _privateConstructorUsedError;
  List<PlaylistItemModel>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistTracksModelCopyWith<PlaylistTracksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistTracksModelCopyWith<$Res> {
  factory $PlaylistTracksModelCopyWith(
          PlaylistTracksModel value, $Res Function(PlaylistTracksModel) then) =
      _$PlaylistTracksModelCopyWithImpl<$Res>;
  $Res call({int total, List<PlaylistItemModel>? items});
}

/// @nodoc
class _$PlaylistTracksModelCopyWithImpl<$Res>
    implements $PlaylistTracksModelCopyWith<$Res> {
  _$PlaylistTracksModelCopyWithImpl(this._value, this._then);

  final PlaylistTracksModel _value;
  // ignore: unused_field
  final $Res Function(PlaylistTracksModel) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlaylistItemModel>?,
    ));
  }
}

/// @nodoc
abstract class _$PlaylistTracksModelCopyWith<$Res>
    implements $PlaylistTracksModelCopyWith<$Res> {
  factory _$PlaylistTracksModelCopyWith(_PlaylistTracksModel value,
          $Res Function(_PlaylistTracksModel) then) =
      __$PlaylistTracksModelCopyWithImpl<$Res>;
  @override
  $Res call({int total, List<PlaylistItemModel>? items});
}

/// @nodoc
class __$PlaylistTracksModelCopyWithImpl<$Res>
    extends _$PlaylistTracksModelCopyWithImpl<$Res>
    implements _$PlaylistTracksModelCopyWith<$Res> {
  __$PlaylistTracksModelCopyWithImpl(
      _PlaylistTracksModel _value, $Res Function(_PlaylistTracksModel) _then)
      : super(_value, (v) => _then(v as _PlaylistTracksModel));

  @override
  _PlaylistTracksModel get _value => super._value as _PlaylistTracksModel;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_PlaylistTracksModel(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlaylistItemModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PlaylistTracksModel implements _PlaylistTracksModel {
  const _$_PlaylistTracksModel({this.total = 0, this.items});

  factory _$_PlaylistTracksModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistTracksModelFromJson(json);

  @JsonKey()
  @override
  final int total;
  @override
  final List<PlaylistItemModel>? items;

  @override
  String toString() {
    return 'PlaylistTracksModel(total: $total, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistTracksModel &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$PlaylistTracksModelCopyWith<_PlaylistTracksModel> get copyWith =>
      __$PlaylistTracksModelCopyWithImpl<_PlaylistTracksModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistTracksModelToJson(this);
  }
}

abstract class _PlaylistTracksModel implements PlaylistTracksModel {
  const factory _PlaylistTracksModel(
      {int total, List<PlaylistItemModel>? items}) = _$_PlaylistTracksModel;

  factory _PlaylistTracksModel.fromJson(Map<String, dynamic> json) =
      _$_PlaylistTracksModel.fromJson;

  @override
  int get total;
  @override
  List<PlaylistItemModel>? get items;
  @override
  @JsonKey(ignore: true)
  _$PlaylistTracksModelCopyWith<_PlaylistTracksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
