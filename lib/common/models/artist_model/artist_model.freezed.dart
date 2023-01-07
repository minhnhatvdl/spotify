// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistModel _$ArtistModelFromJson(Map<String, dynamic> json) {
  return _ArtistModel.fromJson(json);
}

/// @nodoc
class _$ArtistModelTearOff {
  const _$ArtistModelTearOff();

  _ArtistModel call({required String id, required String name}) {
    return _ArtistModel(
      id: id,
      name: name,
    );
  }

  ArtistModel fromJson(Map<String, Object?> json) {
    return ArtistModel.fromJson(json);
  }
}

/// @nodoc
const $ArtistModel = _$ArtistModelTearOff();

/// @nodoc
mixin _$ArtistModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistModelCopyWith<ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistModelCopyWith<$Res> {
  factory $ArtistModelCopyWith(
          ArtistModel value, $Res Function(ArtistModel) then) =
      _$ArtistModelCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$ArtistModelCopyWithImpl<$Res> implements $ArtistModelCopyWith<$Res> {
  _$ArtistModelCopyWithImpl(this._value, this._then);

  final ArtistModel _value;
  // ignore: unused_field
  final $Res Function(ArtistModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ArtistModelCopyWith<$Res>
    implements $ArtistModelCopyWith<$Res> {
  factory _$ArtistModelCopyWith(
          _ArtistModel value, $Res Function(_ArtistModel) then) =
      __$ArtistModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$ArtistModelCopyWithImpl<$Res> extends _$ArtistModelCopyWithImpl<$Res>
    implements _$ArtistModelCopyWith<$Res> {
  __$ArtistModelCopyWithImpl(
      _ArtistModel _value, $Res Function(_ArtistModel) _then)
      : super(_value, (v) => _then(v as _ArtistModel));

  @override
  _ArtistModel get _value => super._value as _ArtistModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_ArtistModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_ArtistModel implements _ArtistModel {
  const _$_ArtistModel({required this.id, required this.name});

  factory _$_ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'ArtistModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArtistModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ArtistModelCopyWith<_ArtistModel> get copyWith =>
      __$ArtistModelCopyWithImpl<_ArtistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistModelToJson(this);
  }
}

abstract class _ArtistModel implements ArtistModel {
  const factory _ArtistModel({required String id, required String name}) =
      _$_ArtistModel;

  factory _ArtistModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ArtistModelCopyWith<_ArtistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
