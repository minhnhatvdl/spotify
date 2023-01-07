// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TrackStateTearOff {
  const _$TrackStateTearOff();

  InitTrackState init() {
    return const InitTrackState();
  }

  ErrorTrackState error() {
    return const ErrorTrackState();
  }

  ResumeTrackState resume(TrackModel track) {
    return ResumeTrackState(
      track,
    );
  }

  PauseTrackState pause(TrackModel track) {
    return PauseTrackState(
      track,
    );
  }
}

/// @nodoc
const $TrackState = _$TrackStateTearOff();

/// @nodoc
mixin _$TrackState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function(TrackModel track) resume,
    required TResult Function(TrackModel track) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTrackState value) init,
    required TResult Function(ErrorTrackState value) error,
    required TResult Function(ResumeTrackState value) resume,
    required TResult Function(PauseTrackState value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackStateCopyWith<$Res> {
  factory $TrackStateCopyWith(
          TrackState value, $Res Function(TrackState) then) =
      _$TrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrackStateCopyWithImpl<$Res> implements $TrackStateCopyWith<$Res> {
  _$TrackStateCopyWithImpl(this._value, this._then);

  final TrackState _value;
  // ignore: unused_field
  final $Res Function(TrackState) _then;
}

/// @nodoc
abstract class $InitTrackStateCopyWith<$Res> {
  factory $InitTrackStateCopyWith(
          InitTrackState value, $Res Function(InitTrackState) then) =
      _$InitTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitTrackStateCopyWithImpl<$Res> extends _$TrackStateCopyWithImpl<$Res>
    implements $InitTrackStateCopyWith<$Res> {
  _$InitTrackStateCopyWithImpl(
      InitTrackState _value, $Res Function(InitTrackState) _then)
      : super(_value, (v) => _then(v as InitTrackState));

  @override
  InitTrackState get _value => super._value as InitTrackState;
}

/// @nodoc

class _$InitTrackState implements InitTrackState {
  const _$InitTrackState();

  @override
  String toString() {
    return 'TrackState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitTrackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function(TrackModel track) resume,
    required TResult Function(TrackModel track) pause,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
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
    required TResult Function(InitTrackState value) init,
    required TResult Function(ErrorTrackState value) error,
    required TResult Function(ResumeTrackState value) resume,
    required TResult Function(PauseTrackState value) pause,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTrackState implements TrackState {
  const factory InitTrackState() = _$InitTrackState;
}

/// @nodoc
abstract class $ErrorTrackStateCopyWith<$Res> {
  factory $ErrorTrackStateCopyWith(
          ErrorTrackState value, $Res Function(ErrorTrackState) then) =
      _$ErrorTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorTrackStateCopyWithImpl<$Res> extends _$TrackStateCopyWithImpl<$Res>
    implements $ErrorTrackStateCopyWith<$Res> {
  _$ErrorTrackStateCopyWithImpl(
      ErrorTrackState _value, $Res Function(ErrorTrackState) _then)
      : super(_value, (v) => _then(v as ErrorTrackState));

  @override
  ErrorTrackState get _value => super._value as ErrorTrackState;
}

/// @nodoc

class _$ErrorTrackState implements ErrorTrackState {
  const _$ErrorTrackState();

  @override
  String toString() {
    return 'TrackState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorTrackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function(TrackModel track) resume,
    required TResult Function(TrackModel track) pause,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
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
    required TResult Function(InitTrackState value) init,
    required TResult Function(ErrorTrackState value) error,
    required TResult Function(ResumeTrackState value) resume,
    required TResult Function(PauseTrackState value) pause,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTrackState implements TrackState {
  const factory ErrorTrackState() = _$ErrorTrackState;
}

/// @nodoc
abstract class $ResumeTrackStateCopyWith<$Res> {
  factory $ResumeTrackStateCopyWith(
          ResumeTrackState value, $Res Function(ResumeTrackState) then) =
      _$ResumeTrackStateCopyWithImpl<$Res>;
  $Res call({TrackModel track});

  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class _$ResumeTrackStateCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res>
    implements $ResumeTrackStateCopyWith<$Res> {
  _$ResumeTrackStateCopyWithImpl(
      ResumeTrackState _value, $Res Function(ResumeTrackState) _then)
      : super(_value, (v) => _then(v as ResumeTrackState));

  @override
  ResumeTrackState get _value => super._value as ResumeTrackState;

  @override
  $Res call({
    Object? track = freezed,
  }) {
    return _then(ResumeTrackState(
      track == freezed
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

class _$ResumeTrackState implements ResumeTrackState {
  const _$ResumeTrackState(this.track);

  @override
  final TrackModel track;

  @override
  String toString() {
    return 'TrackState.resume(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResumeTrackState &&
            const DeepCollectionEquality().equals(other.track, track));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(track));

  @JsonKey(ignore: true)
  @override
  $ResumeTrackStateCopyWith<ResumeTrackState> get copyWith =>
      _$ResumeTrackStateCopyWithImpl<ResumeTrackState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function(TrackModel track) resume,
    required TResult Function(TrackModel track) pause,
  }) {
    return resume(track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
  }) {
    return resume?.call(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTrackState value) init,
    required TResult Function(ErrorTrackState value) error,
    required TResult Function(ResumeTrackState value) resume,
    required TResult Function(PauseTrackState value) pause,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class ResumeTrackState implements TrackState {
  const factory ResumeTrackState(TrackModel track) = _$ResumeTrackState;

  TrackModel get track;
  @JsonKey(ignore: true)
  $ResumeTrackStateCopyWith<ResumeTrackState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PauseTrackStateCopyWith<$Res> {
  factory $PauseTrackStateCopyWith(
          PauseTrackState value, $Res Function(PauseTrackState) then) =
      _$PauseTrackStateCopyWithImpl<$Res>;
  $Res call({TrackModel track});

  $TrackModelCopyWith<$Res> get track;
}

/// @nodoc
class _$PauseTrackStateCopyWithImpl<$Res> extends _$TrackStateCopyWithImpl<$Res>
    implements $PauseTrackStateCopyWith<$Res> {
  _$PauseTrackStateCopyWithImpl(
      PauseTrackState _value, $Res Function(PauseTrackState) _then)
      : super(_value, (v) => _then(v as PauseTrackState));

  @override
  PauseTrackState get _value => super._value as PauseTrackState;

  @override
  $Res call({
    Object? track = freezed,
  }) {
    return _then(PauseTrackState(
      track == freezed
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

class _$PauseTrackState implements PauseTrackState {
  const _$PauseTrackState(this.track);

  @override
  final TrackModel track;

  @override
  String toString() {
    return 'TrackState.pause(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PauseTrackState &&
            const DeepCollectionEquality().equals(other.track, track));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(track));

  @JsonKey(ignore: true)
  @override
  $PauseTrackStateCopyWith<PauseTrackState> get copyWith =>
      _$PauseTrackStateCopyWithImpl<PauseTrackState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function(TrackModel track) resume,
    required TResult Function(TrackModel track) pause,
  }) {
    return pause(track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
  }) {
    return pause?.call(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function(TrackModel track)? resume,
    TResult Function(TrackModel track)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTrackState value) init,
    required TResult Function(ErrorTrackState value) error,
    required TResult Function(ResumeTrackState value) resume,
    required TResult Function(PauseTrackState value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTrackState value)? init,
    TResult Function(ErrorTrackState value)? error,
    TResult Function(ResumeTrackState value)? resume,
    TResult Function(PauseTrackState value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class PauseTrackState implements TrackState {
  const factory PauseTrackState(TrackModel track) = _$PauseTrackState;

  TrackModel get track;
  @JsonKey(ignore: true)
  $PauseTrackStateCopyWith<PauseTrackState> get copyWith =>
      throw _privateConstructorUsedError;
}
