part of 'start_game_bloc.dart';

@freezed
class StartGameEvent with _$StartGameEvent {
  const factory StartGameEvent.addNewTeamPressed() = _AddNewTeamPressed;
  const factory StartGameEvent.teamRenamed({
    required String teamId,
    required String newName,
  }) = _TeamRenamed;
  const factory StartGameEvent.teamDeleted({required String teamId}) = _TeamDeleted;
  const factory StartGameEvent.startGamePressed() = _StartGamePressed;
}
