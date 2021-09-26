part of 'start_game_bloc.dart';

@freezed
class StartGameState with _$StartGameState {
  const factory StartGameState({
    required List<Team> teams,
  }) = _StartGameState;

  const factory StartGameState.navigationToGameStarted({
    required List<Team> teams,
  }) = _NavigationToGameStarted;

  factory StartGameState.initial() => StartGameState(
        teams: [
          Team.newTeam(name: 'Team 1'),
          Team.newTeam(name: 'Team 2'),
        ],
      );
}
