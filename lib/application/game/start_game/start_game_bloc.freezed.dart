// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'start_game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StartGameEventTearOff {
  const _$StartGameEventTearOff();

  _AddNewTeamPressed addNewTeamPressed() {
    return const _AddNewTeamPressed();
  }

  _TeamRenamed teamRenamed({required String teamId, required String newName}) {
    return _TeamRenamed(
      teamId: teamId,
      newName: newName,
    );
  }

  _TeamDeleted teamDeleted({required String teamId}) {
    return _TeamDeleted(
      teamId: teamId,
    );
  }

  _StartGamePressed startGamePressed() {
    return const _StartGamePressed();
  }
}

/// @nodoc
const $StartGameEvent = _$StartGameEventTearOff();

/// @nodoc
mixin _$StartGameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addNewTeamPressed,
    required TResult Function(String teamId, String newName) teamRenamed,
    required TResult Function(String teamId) teamDeleted,
    required TResult Function() startGamePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewTeamPressed value) addNewTeamPressed,
    required TResult Function(_TeamRenamed value) teamRenamed,
    required TResult Function(_TeamDeleted value) teamDeleted,
    required TResult Function(_StartGamePressed value) startGamePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartGameEventCopyWith<$Res> {
  factory $StartGameEventCopyWith(
          StartGameEvent value, $Res Function(StartGameEvent) then) =
      _$StartGameEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartGameEventCopyWithImpl<$Res>
    implements $StartGameEventCopyWith<$Res> {
  _$StartGameEventCopyWithImpl(this._value, this._then);

  final StartGameEvent _value;
  // ignore: unused_field
  final $Res Function(StartGameEvent) _then;
}

/// @nodoc
abstract class _$AddNewTeamPressedCopyWith<$Res> {
  factory _$AddNewTeamPressedCopyWith(
          _AddNewTeamPressed value, $Res Function(_AddNewTeamPressed) then) =
      __$AddNewTeamPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddNewTeamPressedCopyWithImpl<$Res>
    extends _$StartGameEventCopyWithImpl<$Res>
    implements _$AddNewTeamPressedCopyWith<$Res> {
  __$AddNewTeamPressedCopyWithImpl(
      _AddNewTeamPressed _value, $Res Function(_AddNewTeamPressed) _then)
      : super(_value, (v) => _then(v as _AddNewTeamPressed));

  @override
  _AddNewTeamPressed get _value => super._value as _AddNewTeamPressed;
}

/// @nodoc

class _$_AddNewTeamPressed implements _AddNewTeamPressed {
  const _$_AddNewTeamPressed();

  @override
  String toString() {
    return 'StartGameEvent.addNewTeamPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AddNewTeamPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addNewTeamPressed,
    required TResult Function(String teamId, String newName) teamRenamed,
    required TResult Function(String teamId) teamDeleted,
    required TResult Function() startGamePressed,
  }) {
    return addNewTeamPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
  }) {
    return addNewTeamPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
    required TResult orElse(),
  }) {
    if (addNewTeamPressed != null) {
      return addNewTeamPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewTeamPressed value) addNewTeamPressed,
    required TResult Function(_TeamRenamed value) teamRenamed,
    required TResult Function(_TeamDeleted value) teamDeleted,
    required TResult Function(_StartGamePressed value) startGamePressed,
  }) {
    return addNewTeamPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
  }) {
    return addNewTeamPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
    required TResult orElse(),
  }) {
    if (addNewTeamPressed != null) {
      return addNewTeamPressed(this);
    }
    return orElse();
  }
}

abstract class _AddNewTeamPressed implements StartGameEvent {
  const factory _AddNewTeamPressed() = _$_AddNewTeamPressed;
}

/// @nodoc
abstract class _$TeamRenamedCopyWith<$Res> {
  factory _$TeamRenamedCopyWith(
          _TeamRenamed value, $Res Function(_TeamRenamed) then) =
      __$TeamRenamedCopyWithImpl<$Res>;
  $Res call({String teamId, String newName});
}

/// @nodoc
class __$TeamRenamedCopyWithImpl<$Res>
    extends _$StartGameEventCopyWithImpl<$Res>
    implements _$TeamRenamedCopyWith<$Res> {
  __$TeamRenamedCopyWithImpl(
      _TeamRenamed _value, $Res Function(_TeamRenamed) _then)
      : super(_value, (v) => _then(v as _TeamRenamed));

  @override
  _TeamRenamed get _value => super._value as _TeamRenamed;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? newName = freezed,
  }) {
    return _then(_TeamRenamed(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      newName: newName == freezed
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TeamRenamed implements _TeamRenamed {
  const _$_TeamRenamed({required this.teamId, required this.newName});

  @override
  final String teamId;
  @override
  final String newName;

  @override
  String toString() {
    return 'StartGameEvent.teamRenamed(teamId: $teamId, newName: $newName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamRenamed &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.newName, newName) ||
                const DeepCollectionEquality().equals(other.newName, newName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(newName);

  @JsonKey(ignore: true)
  @override
  _$TeamRenamedCopyWith<_TeamRenamed> get copyWith =>
      __$TeamRenamedCopyWithImpl<_TeamRenamed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addNewTeamPressed,
    required TResult Function(String teamId, String newName) teamRenamed,
    required TResult Function(String teamId) teamDeleted,
    required TResult Function() startGamePressed,
  }) {
    return teamRenamed(teamId, newName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
  }) {
    return teamRenamed?.call(teamId, newName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
    required TResult orElse(),
  }) {
    if (teamRenamed != null) {
      return teamRenamed(teamId, newName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewTeamPressed value) addNewTeamPressed,
    required TResult Function(_TeamRenamed value) teamRenamed,
    required TResult Function(_TeamDeleted value) teamDeleted,
    required TResult Function(_StartGamePressed value) startGamePressed,
  }) {
    return teamRenamed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
  }) {
    return teamRenamed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
    required TResult orElse(),
  }) {
    if (teamRenamed != null) {
      return teamRenamed(this);
    }
    return orElse();
  }
}

abstract class _TeamRenamed implements StartGameEvent {
  const factory _TeamRenamed(
      {required String teamId, required String newName}) = _$_TeamRenamed;

  String get teamId => throw _privateConstructorUsedError;
  String get newName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TeamRenamedCopyWith<_TeamRenamed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TeamDeletedCopyWith<$Res> {
  factory _$TeamDeletedCopyWith(
          _TeamDeleted value, $Res Function(_TeamDeleted) then) =
      __$TeamDeletedCopyWithImpl<$Res>;
  $Res call({String teamId});
}

/// @nodoc
class __$TeamDeletedCopyWithImpl<$Res>
    extends _$StartGameEventCopyWithImpl<$Res>
    implements _$TeamDeletedCopyWith<$Res> {
  __$TeamDeletedCopyWithImpl(
      _TeamDeleted _value, $Res Function(_TeamDeleted) _then)
      : super(_value, (v) => _then(v as _TeamDeleted));

  @override
  _TeamDeleted get _value => super._value as _TeamDeleted;

  @override
  $Res call({
    Object? teamId = freezed,
  }) {
    return _then(_TeamDeleted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TeamDeleted implements _TeamDeleted {
  const _$_TeamDeleted({required this.teamId});

  @override
  final String teamId;

  @override
  String toString() {
    return 'StartGameEvent.teamDeleted(teamId: $teamId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamDeleted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(teamId);

  @JsonKey(ignore: true)
  @override
  _$TeamDeletedCopyWith<_TeamDeleted> get copyWith =>
      __$TeamDeletedCopyWithImpl<_TeamDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addNewTeamPressed,
    required TResult Function(String teamId, String newName) teamRenamed,
    required TResult Function(String teamId) teamDeleted,
    required TResult Function() startGamePressed,
  }) {
    return teamDeleted(teamId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
  }) {
    return teamDeleted?.call(teamId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
    required TResult orElse(),
  }) {
    if (teamDeleted != null) {
      return teamDeleted(teamId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewTeamPressed value) addNewTeamPressed,
    required TResult Function(_TeamRenamed value) teamRenamed,
    required TResult Function(_TeamDeleted value) teamDeleted,
    required TResult Function(_StartGamePressed value) startGamePressed,
  }) {
    return teamDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
  }) {
    return teamDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
    required TResult orElse(),
  }) {
    if (teamDeleted != null) {
      return teamDeleted(this);
    }
    return orElse();
  }
}

abstract class _TeamDeleted implements StartGameEvent {
  const factory _TeamDeleted({required String teamId}) = _$_TeamDeleted;

  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TeamDeletedCopyWith<_TeamDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartGamePressedCopyWith<$Res> {
  factory _$StartGamePressedCopyWith(
          _StartGamePressed value, $Res Function(_StartGamePressed) then) =
      __$StartGamePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartGamePressedCopyWithImpl<$Res>
    extends _$StartGameEventCopyWithImpl<$Res>
    implements _$StartGamePressedCopyWith<$Res> {
  __$StartGamePressedCopyWithImpl(
      _StartGamePressed _value, $Res Function(_StartGamePressed) _then)
      : super(_value, (v) => _then(v as _StartGamePressed));

  @override
  _StartGamePressed get _value => super._value as _StartGamePressed;
}

/// @nodoc

class _$_StartGamePressed implements _StartGamePressed {
  const _$_StartGamePressed();

  @override
  String toString() {
    return 'StartGameEvent.startGamePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartGamePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addNewTeamPressed,
    required TResult Function(String teamId, String newName) teamRenamed,
    required TResult Function(String teamId) teamDeleted,
    required TResult Function() startGamePressed,
  }) {
    return startGamePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
  }) {
    return startGamePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addNewTeamPressed,
    TResult Function(String teamId, String newName)? teamRenamed,
    TResult Function(String teamId)? teamDeleted,
    TResult Function()? startGamePressed,
    required TResult orElse(),
  }) {
    if (startGamePressed != null) {
      return startGamePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNewTeamPressed value) addNewTeamPressed,
    required TResult Function(_TeamRenamed value) teamRenamed,
    required TResult Function(_TeamDeleted value) teamDeleted,
    required TResult Function(_StartGamePressed value) startGamePressed,
  }) {
    return startGamePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
  }) {
    return startGamePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNewTeamPressed value)? addNewTeamPressed,
    TResult Function(_TeamRenamed value)? teamRenamed,
    TResult Function(_TeamDeleted value)? teamDeleted,
    TResult Function(_StartGamePressed value)? startGamePressed,
    required TResult orElse(),
  }) {
    if (startGamePressed != null) {
      return startGamePressed(this);
    }
    return orElse();
  }
}

abstract class _StartGamePressed implements StartGameEvent {
  const factory _StartGamePressed() = _$_StartGamePressed;
}

/// @nodoc
class _$StartGameStateTearOff {
  const _$StartGameStateTearOff();

  _StartGameState call({required List<Team> teams}) {
    return _StartGameState(
      teams: teams,
    );
  }

  _NavigationToGameStarted navigationToGameStarted(
      {required List<Team> teams}) {
    return _NavigationToGameStarted(
      teams: teams,
    );
  }
}

/// @nodoc
const $StartGameState = _$StartGameStateTearOff();

/// @nodoc
mixin _$StartGameState {
  List<Team> get teams => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Team> teams) $default, {
    required TResult Function(List<Team> teams) navigationToGameStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StartGameState value) $default, {
    required TResult Function(_NavigationToGameStarted value)
        navigationToGameStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StartGameStateCopyWith<StartGameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartGameStateCopyWith<$Res> {
  factory $StartGameStateCopyWith(
          StartGameState value, $Res Function(StartGameState) then) =
      _$StartGameStateCopyWithImpl<$Res>;
  $Res call({List<Team> teams});
}

/// @nodoc
class _$StartGameStateCopyWithImpl<$Res>
    implements $StartGameStateCopyWith<$Res> {
  _$StartGameStateCopyWithImpl(this._value, this._then);

  final StartGameState _value;
  // ignore: unused_field
  final $Res Function(StartGameState) _then;

  @override
  $Res call({
    Object? teams = freezed,
  }) {
    return _then(_value.copyWith(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ));
  }
}

/// @nodoc
abstract class _$StartGameStateCopyWith<$Res>
    implements $StartGameStateCopyWith<$Res> {
  factory _$StartGameStateCopyWith(
          _StartGameState value, $Res Function(_StartGameState) then) =
      __$StartGameStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Team> teams});
}

/// @nodoc
class __$StartGameStateCopyWithImpl<$Res>
    extends _$StartGameStateCopyWithImpl<$Res>
    implements _$StartGameStateCopyWith<$Res> {
  __$StartGameStateCopyWithImpl(
      _StartGameState _value, $Res Function(_StartGameState) _then)
      : super(_value, (v) => _then(v as _StartGameState));

  @override
  _StartGameState get _value => super._value as _StartGameState;

  @override
  $Res call({
    Object? teams = freezed,
  }) {
    return _then(_StartGameState(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ));
  }
}

/// @nodoc

class _$_StartGameState implements _StartGameState {
  const _$_StartGameState({required this.teams});

  @override
  final List<Team> teams;

  @override
  String toString() {
    return 'StartGameState(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartGameState &&
            (identical(other.teams, teams) ||
                const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$StartGameStateCopyWith<_StartGameState> get copyWith =>
      __$StartGameStateCopyWithImpl<_StartGameState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Team> teams) $default, {
    required TResult Function(List<Team> teams) navigationToGameStarted,
  }) {
    return $default(teams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
  }) {
    return $default?.call(teams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(teams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StartGameState value) $default, {
    required TResult Function(_NavigationToGameStarted value)
        navigationToGameStarted,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _StartGameState implements StartGameState {
  const factory _StartGameState({required List<Team> teams}) =
      _$_StartGameState;

  @override
  List<Team> get teams => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartGameStateCopyWith<_StartGameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NavigationToGameStartedCopyWith<$Res>
    implements $StartGameStateCopyWith<$Res> {
  factory _$NavigationToGameStartedCopyWith(_NavigationToGameStarted value,
          $Res Function(_NavigationToGameStarted) then) =
      __$NavigationToGameStartedCopyWithImpl<$Res>;
  @override
  $Res call({List<Team> teams});
}

/// @nodoc
class __$NavigationToGameStartedCopyWithImpl<$Res>
    extends _$StartGameStateCopyWithImpl<$Res>
    implements _$NavigationToGameStartedCopyWith<$Res> {
  __$NavigationToGameStartedCopyWithImpl(_NavigationToGameStarted _value,
      $Res Function(_NavigationToGameStarted) _then)
      : super(_value, (v) => _then(v as _NavigationToGameStarted));

  @override
  _NavigationToGameStarted get _value =>
      super._value as _NavigationToGameStarted;

  @override
  $Res call({
    Object? teams = freezed,
  }) {
    return _then(_NavigationToGameStarted(
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ));
  }
}

/// @nodoc

class _$_NavigationToGameStarted implements _NavigationToGameStarted {
  const _$_NavigationToGameStarted({required this.teams});

  @override
  final List<Team> teams;

  @override
  String toString() {
    return 'StartGameState.navigationToGameStarted(teams: $teams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationToGameStarted &&
            (identical(other.teams, teams) ||
                const DeepCollectionEquality().equals(other.teams, teams)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(teams);

  @JsonKey(ignore: true)
  @override
  _$NavigationToGameStartedCopyWith<_NavigationToGameStarted> get copyWith =>
      __$NavigationToGameStartedCopyWithImpl<_NavigationToGameStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Team> teams) $default, {
    required TResult Function(List<Team> teams) navigationToGameStarted,
  }) {
    return navigationToGameStarted(teams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
  }) {
    return navigationToGameStarted?.call(teams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Team> teams)? $default, {
    TResult Function(List<Team> teams)? navigationToGameStarted,
    required TResult orElse(),
  }) {
    if (navigationToGameStarted != null) {
      return navigationToGameStarted(teams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StartGameState value) $default, {
    required TResult Function(_NavigationToGameStarted value)
        navigationToGameStarted,
  }) {
    return navigationToGameStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
  }) {
    return navigationToGameStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StartGameState value)? $default, {
    TResult Function(_NavigationToGameStarted value)? navigationToGameStarted,
    required TResult orElse(),
  }) {
    if (navigationToGameStarted != null) {
      return navigationToGameStarted(this);
    }
    return orElse();
  }
}

abstract class _NavigationToGameStarted implements StartGameState {
  const factory _NavigationToGameStarted({required List<Team> teams}) =
      _$_NavigationToGameStarted;

  @override
  List<Team> get teams => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavigationToGameStartedCopyWith<_NavigationToGameStarted> get copyWith =>
      throw _privateConstructorUsedError;
}
