// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlaylistStateTearOff {
  const _$PlaylistStateTearOff();

  InitPlaylistState init() {
    return const InitPlaylistState();
  }

  ErrorPlaylistState error() {
    return const ErrorPlaylistState();
  }

  LoadingPlaylistState loading() {
    return const LoadingPlaylistState();
  }

  LoadedPlaylistState loaded(PlaylistModel playlist) {
    return LoadedPlaylistState(
      playlist,
    );
  }
}

/// @nodoc
const $PlaylistState = _$PlaylistStateTearOff();

/// @nodoc
mixin _$PlaylistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(PlaylistModel playlist) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistState value) init,
    required TResult Function(ErrorPlaylistState value) error,
    required TResult Function(LoadingPlaylistState value) loading,
    required TResult Function(LoadedPlaylistState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistStateCopyWith<$Res> {
  factory $PlaylistStateCopyWith(
          PlaylistState value, $Res Function(PlaylistState) then) =
      _$PlaylistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlaylistStateCopyWithImpl<$Res>
    implements $PlaylistStateCopyWith<$Res> {
  _$PlaylistStateCopyWithImpl(this._value, this._then);

  final PlaylistState _value;
  // ignore: unused_field
  final $Res Function(PlaylistState) _then;
}

/// @nodoc
abstract class $InitPlaylistStateCopyWith<$Res> {
  factory $InitPlaylistStateCopyWith(
          InitPlaylistState value, $Res Function(InitPlaylistState) then) =
      _$InitPlaylistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitPlaylistStateCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res>
    implements $InitPlaylistStateCopyWith<$Res> {
  _$InitPlaylistStateCopyWithImpl(
      InitPlaylistState _value, $Res Function(InitPlaylistState) _then)
      : super(_value, (v) => _then(v as InitPlaylistState));

  @override
  InitPlaylistState get _value => super._value as InitPlaylistState;
}

/// @nodoc

class _$InitPlaylistState implements InitPlaylistState {
  const _$InitPlaylistState();

  @override
  String toString() {
    return 'PlaylistState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitPlaylistState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(PlaylistModel playlist) loaded,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
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
    required TResult Function(InitPlaylistState value) init,
    required TResult Function(ErrorPlaylistState value) error,
    required TResult Function(LoadingPlaylistState value) loading,
    required TResult Function(LoadedPlaylistState value) loaded,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitPlaylistState implements PlaylistState {
  const factory InitPlaylistState() = _$InitPlaylistState;
}

/// @nodoc
abstract class $ErrorPlaylistStateCopyWith<$Res> {
  factory $ErrorPlaylistStateCopyWith(
          ErrorPlaylistState value, $Res Function(ErrorPlaylistState) then) =
      _$ErrorPlaylistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorPlaylistStateCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res>
    implements $ErrorPlaylistStateCopyWith<$Res> {
  _$ErrorPlaylistStateCopyWithImpl(
      ErrorPlaylistState _value, $Res Function(ErrorPlaylistState) _then)
      : super(_value, (v) => _then(v as ErrorPlaylistState));

  @override
  ErrorPlaylistState get _value => super._value as ErrorPlaylistState;
}

/// @nodoc

class _$ErrorPlaylistState implements ErrorPlaylistState {
  const _$ErrorPlaylistState();

  @override
  String toString() {
    return 'PlaylistState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorPlaylistState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(PlaylistModel playlist) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
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
    required TResult Function(InitPlaylistState value) init,
    required TResult Function(ErrorPlaylistState value) error,
    required TResult Function(LoadingPlaylistState value) loading,
    required TResult Function(LoadedPlaylistState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorPlaylistState implements PlaylistState {
  const factory ErrorPlaylistState() = _$ErrorPlaylistState;
}

/// @nodoc
abstract class $LoadingPlaylistStateCopyWith<$Res> {
  factory $LoadingPlaylistStateCopyWith(LoadingPlaylistState value,
          $Res Function(LoadingPlaylistState) then) =
      _$LoadingPlaylistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPlaylistStateCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res>
    implements $LoadingPlaylistStateCopyWith<$Res> {
  _$LoadingPlaylistStateCopyWithImpl(
      LoadingPlaylistState _value, $Res Function(LoadingPlaylistState) _then)
      : super(_value, (v) => _then(v as LoadingPlaylistState));

  @override
  LoadingPlaylistState get _value => super._value as LoadingPlaylistState;
}

/// @nodoc

class _$LoadingPlaylistState implements LoadingPlaylistState {
  const _$LoadingPlaylistState();

  @override
  String toString() {
    return 'PlaylistState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingPlaylistState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(PlaylistModel playlist) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
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
    required TResult Function(InitPlaylistState value) init,
    required TResult Function(ErrorPlaylistState value) error,
    required TResult Function(LoadingPlaylistState value) loading,
    required TResult Function(LoadedPlaylistState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPlaylistState implements PlaylistState {
  const factory LoadingPlaylistState() = _$LoadingPlaylistState;
}

/// @nodoc
abstract class $LoadedPlaylistStateCopyWith<$Res> {
  factory $LoadedPlaylistStateCopyWith(
          LoadedPlaylistState value, $Res Function(LoadedPlaylistState) then) =
      _$LoadedPlaylistStateCopyWithImpl<$Res>;
  $Res call({PlaylistModel playlist});

  $PlaylistModelCopyWith<$Res> get playlist;
}

/// @nodoc
class _$LoadedPlaylistStateCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res>
    implements $LoadedPlaylistStateCopyWith<$Res> {
  _$LoadedPlaylistStateCopyWithImpl(
      LoadedPlaylistState _value, $Res Function(LoadedPlaylistState) _then)
      : super(_value, (v) => _then(v as LoadedPlaylistState));

  @override
  LoadedPlaylistState get _value => super._value as LoadedPlaylistState;

  @override
  $Res call({
    Object? playlist = freezed,
  }) {
    return _then(LoadedPlaylistState(
      playlist == freezed
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as PlaylistModel,
    ));
  }

  @override
  $PlaylistModelCopyWith<$Res> get playlist {
    return $PlaylistModelCopyWith<$Res>(_value.playlist, (value) {
      return _then(_value.copyWith(playlist: value));
    });
  }
}

/// @nodoc

class _$LoadedPlaylistState implements LoadedPlaylistState {
  const _$LoadedPlaylistState(this.playlist);

  @override
  final PlaylistModel playlist;

  @override
  String toString() {
    return 'PlaylistState.loaded(playlist: $playlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedPlaylistState &&
            const DeepCollectionEquality().equals(other.playlist, playlist));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playlist));

  @JsonKey(ignore: true)
  @override
  $LoadedPlaylistStateCopyWith<LoadedPlaylistState> get copyWith =>
      _$LoadedPlaylistStateCopyWithImpl<LoadedPlaylistState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(PlaylistModel playlist) loaded,
  }) {
    return loaded(playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
  }) {
    return loaded?.call(playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(PlaylistModel playlist)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitPlaylistState value) init,
    required TResult Function(ErrorPlaylistState value) error,
    required TResult Function(LoadingPlaylistState value) loading,
    required TResult Function(LoadedPlaylistState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitPlaylistState value)? init,
    TResult Function(ErrorPlaylistState value)? error,
    TResult Function(LoadingPlaylistState value)? loading,
    TResult Function(LoadedPlaylistState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPlaylistState implements PlaylistState {
  const factory LoadedPlaylistState(PlaylistModel playlist) =
      _$LoadedPlaylistState;

  PlaylistModel get playlist;
  @JsonKey(ignore: true)
  $LoadedPlaylistStateCopyWith<LoadedPlaylistState> get copyWith =>
      throw _privateConstructorUsedError;
}
