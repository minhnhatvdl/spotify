// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackModel _$TrackModelFromJson(Map<String, dynamic> json) {
  return _TrackModel.fromJson(json);
}

/// @nodoc
class _$TrackModelTearOff {
  const _$TrackModelTearOff();

  _TrackModel call(
      {required String id,
      required String name,
      required List<ArtistModel> artists,
      String? previewUrl}) {
    return _TrackModel(
      id: id,
      name: name,
      artists: artists,
      previewUrl: previewUrl,
    );
  }

  TrackModel fromJson(Map<String, Object?> json) {
    return TrackModel.fromJson(json);
  }
}

/// @nodoc
const $TrackModel = _$TrackModelTearOff();

/// @nodoc
mixin _$TrackModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ArtistModel> get artists => throw _privateConstructorUsedError;
  String? get previewUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackModelCopyWith<TrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackModelCopyWith<$Res> {
  factory $TrackModelCopyWith(
          TrackModel value, $Res Function(TrackModel) then) =
      _$TrackModelCopyWithImpl<$Res>;
  $Res call(
      {String id, String name, List<ArtistModel> artists, String? previewUrl});
}

/// @nodoc
class _$TrackModelCopyWithImpl<$Res> implements $TrackModelCopyWith<$Res> {
  _$TrackModelCopyWithImpl(this._value, this._then);

  final TrackModel _value;
  // ignore: unused_field
  final $Res Function(TrackModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? artists = freezed,
    Object? previewUrl = freezed,
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
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TrackModelCopyWith<$Res> implements $TrackModelCopyWith<$Res> {
  factory _$TrackModelCopyWith(
          _TrackModel value, $Res Function(_TrackModel) then) =
      __$TrackModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String name, List<ArtistModel> artists, String? previewUrl});
}

/// @nodoc
class __$TrackModelCopyWithImpl<$Res> extends _$TrackModelCopyWithImpl<$Res>
    implements _$TrackModelCopyWith<$Res> {
  __$TrackModelCopyWithImpl(
      _TrackModel _value, $Res Function(_TrackModel) _then)
      : super(_value, (v) => _then(v as _TrackModel));

  @override
  _TrackModel get _value => super._value as _TrackModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? artists = freezed,
    Object? previewUrl = freezed,
  }) {
    return _then(_TrackModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistModel>,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_TrackModel implements _TrackModel {
  const _$_TrackModel(
      {required this.id,
      required this.name,
      required this.artists,
      this.previewUrl});

  factory _$_TrackModel.fromJson(Map<String, dynamic> json) =>
      _$$_TrackModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final List<ArtistModel> artists;
  @override
  final String? previewUrl;

  @override
  String toString() {
    return 'TrackModel(id: $id, name: $name, artists: $artists, previewUrl: $previewUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(artists),
      const DeepCollectionEquality().hash(previewUrl));

  @JsonKey(ignore: true)
  @override
  _$TrackModelCopyWith<_TrackModel> get copyWith =>
      __$TrackModelCopyWithImpl<_TrackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackModelToJson(this);
  }
}

abstract class _TrackModel implements TrackModel {
  const factory _TrackModel(
      {required String id,
      required String name,
      required List<ArtistModel> artists,
      String? previewUrl}) = _$_TrackModel;

  factory _TrackModel.fromJson(Map<String, dynamic> json) =
      _$_TrackModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<ArtistModel> get artists;
  @override
  String? get previewUrl;
  @override
  @JsonKey(ignore: true)
  _$TrackModelCopyWith<_TrackModel> get copyWith =>
      throw _privateConstructorUsedError;
}
