// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlists_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlaylistsStateTearOff {
  const _$PlaylistsStateTearOff();

  InitPlaylistsState init() {
    return const InitPlaylistsState();
  }

  ErrorPlaylistsState error() {
    return const ErrorPlaylistsState();
  }

  LoadingPlaylistsState loading() {
    return const LoadingPlaylistsState();
  }

  LoadedPlaylistsState loaded(List<PlaylistModel> playlists) {
    return LoadedPlaylistsState(
      playlists,
    );
  }
}

/// @nodoc
const $PlaylistsState = _$PlaylistsStateTearOff();

/// @nodoc
mixin _$PlaylistsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<PlaylistModel> playlists) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistsState value) init,
    required TResult Function(ErrorPlaylistsState value) error,
    required TResult Function(LoadingPlaylistsState value) loading,
    required TResult Function(LoadedPlaylistsState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistsStateCopyWith<$Res> {
  factory $PlaylistsStateCopyWith(
          PlaylistsState value, $Res Function(PlaylistsState) then) =
      _$PlaylistsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlaylistsStateCopyWithImpl<$Res>
    implements $PlaylistsStateCopyWith<$Res> {
  _$PlaylistsStateCopyWithImpl(this._value, this._then);

  final PlaylistsState _value;
  // ignore: unused_field
  final $Res Function(PlaylistsState) _then;
}

/// @nodoc
abstract class $InitPlaylistsStateCopyWith<$Res> {
  factory $InitPlaylistsStateCopyWith(
          InitPlaylistsState value, $Res Function(InitPlaylistsState) then) =
      _$InitPlaylistsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitPlaylistsStateCopyWithImpl<$Res>
    extends _$PlaylistsStateCopyWithImpl<$Res>
    implements $InitPlaylistsStateCopyWith<$Res> {
  _$InitPlaylistsStateCopyWithImpl(
      InitPlaylistsState _value, $Res Function(InitPlaylistsState) _then)
      : super(_value, (v) => _then(v as InitPlaylistsState));

  @override
  InitPlaylistsState get _value => super._value as InitPlaylistsState;
}

/// @nodoc

class _$InitPlaylistsState implements InitPlaylistsState {
  const _$InitPlaylistsState();

  @override
  String toString() {
    return 'PlaylistsState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<PlaylistModel> playlists) loaded,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistsState value) init,
    required TResult Function(ErrorPlaylistsState value) error,
    required TResult Function(LoadingPlaylistsState value) loading,
    required TResult Function(LoadedPlaylistsState value) loaded,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitPlaylistsState implements PlaylistsState {
  const factory InitPlaylistsState() = _$InitPlaylistsState;
}

/// @nodoc
abstract class $ErrorPlaylistsStateCopyWith<$Res> {
  factory $ErrorPlaylistsStateCopyWith(
          ErrorPlaylistsState value, $Res Function(ErrorPlaylistsState) then) =
      _$ErrorPlaylistsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorPlaylistsStateCopyWithImpl<$Res>
    extends _$PlaylistsStateCopyWithImpl<$Res>
    implements $ErrorPlaylistsStateCopyWith<$Res> {
  _$ErrorPlaylistsStateCopyWithImpl(
      ErrorPlaylistsState _value, $Res Function(ErrorPlaylistsState) _then)
      : super(_value, (v) => _then(v as ErrorPlaylistsState));

  @override
  ErrorPlaylistsState get _value => super._value as ErrorPlaylistsState;
}

/// @nodoc

class _$ErrorPlaylistsState implements ErrorPlaylistsState {
  const _$ErrorPlaylistsState();

  @override
  String toString() {
    return 'PlaylistsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<PlaylistModel> playlists) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistsState value) init,
    required TResult Function(ErrorPlaylistsState value) error,
    required TResult Function(LoadingPlaylistsState value) loading,
    required TResult Function(LoadedPlaylistsState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorPlaylistsState implements PlaylistsState {
  const factory ErrorPlaylistsState() = _$ErrorPlaylistsState;
}

/// @nodoc
abstract class $LoadingPlaylistsStateCopyWith<$Res> {
  factory $LoadingPlaylistsStateCopyWith(LoadingPlaylistsState value,
          $Res Function(LoadingPlaylistsState) then) =
      _$LoadingPlaylistsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPlaylistsStateCopyWithImpl<$Res>
    extends _$PlaylistsStateCopyWithImpl<$Res>
    implements $LoadingPlaylistsStateCopyWith<$Res> {
  _$LoadingPlaylistsStateCopyWithImpl(
      LoadingPlaylistsState _value, $Res Function(LoadingPlaylistsState) _then)
      : super(_value, (v) => _then(v as LoadingPlaylistsState));

  @override
  LoadingPlaylistsState get _value => super._value as LoadingPlaylistsState;
}

/// @nodoc

class _$LoadingPlaylistsState implements LoadingPlaylistsState {
  const _$LoadingPlaylistsState();

  @override
  String toString() {
    return 'PlaylistsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingPlaylistsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<PlaylistModel> playlists) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistsState value) init,
    required TResult Function(ErrorPlaylistsState value) error,
    required TResult Function(LoadingPlaylistsState value) loading,
    required TResult Function(LoadedPlaylistsState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPlaylistsState implements PlaylistsState {
  const factory LoadingPlaylistsState() = _$LoadingPlaylistsState;
}

/// @nodoc
abstract class $LoadedPlaylistsStateCopyWith<$Res> {
  factory $LoadedPlaylistsStateCopyWith(LoadedPlaylistsState value,
          $Res Function(LoadedPlaylistsState) then) =
      _$LoadedPlaylistsStateCopyWithImpl<$Res>;
  $Res call({List<PlaylistModel> playlists});
}

/// @nodoc
class _$LoadedPlaylistsStateCopyWithImpl<$Res>
    extends _$PlaylistsStateCopyWithImpl<$Res>
    implements $LoadedPlaylistsStateCopyWith<$Res> {
  _$LoadedPlaylistsStateCopyWithImpl(
      LoadedPlaylistsState _value, $Res Function(LoadedPlaylistsState) _then)
      : super(_value, (v) => _then(v as LoadedPlaylistsState));

  @override
  LoadedPlaylistsState get _value => super._value as LoadedPlaylistsState;

  @override
  $Res call({
    Object? playlists = freezed,
  }) {
    return _then(LoadedPlaylistsState(
      playlists == freezed
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<PlaylistModel>,
    ));
  }
}

/// @nodoc

class _$LoadedPlaylistsState implements LoadedPlaylistsState {
  const _$LoadedPlaylistsState(this.playlists);

  @override
  final List<PlaylistModel> playlists;

  @override
  String toString() {
    return 'PlaylistsState.loaded(playlists: $playlists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedPlaylistsState &&
            const DeepCollectionEquality().equals(other.playlists, playlists));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playlists));

  @JsonKey(ignore: true)
  @override
  $LoadedPlaylistsStateCopyWith<LoadedPlaylistsState> get copyWith =>
      _$LoadedPlaylistsStateCopyWithImpl<LoadedPlaylistsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<PlaylistModel> playlists) loaded,
  }) {
    return loaded(playlists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
  }) {
    return loaded?.call(playlists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<PlaylistModel> playlists)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(playlists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistsState value) init,
    required TResult Function(ErrorPlaylistsState value) error,
    required TResult Function(LoadingPlaylistsState value) loading,
    required TResult Function(LoadedPlaylistsState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistsState value)? init,
    TResult Function(ErrorPlaylistsState value)? error,
    TResult Function(LoadingPlaylistsState value)? loading,
    TResult Function(LoadedPlaylistsState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPlaylistsState implements PlaylistsState {
  const factory LoadedPlaylistsState(List<PlaylistModel> playlists) =
      _$LoadedPlaylistsState;

  List<PlaylistModel> get playlists;
  @JsonKey(ignore: true)
  $LoadedPlaylistsStateCopyWith<LoadedPlaylistsState> get copyWith =>
      throw _privateConstructorUsedError;
}
