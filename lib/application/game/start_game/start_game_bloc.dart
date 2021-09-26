import 'package:alias/domain/team/team.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'start_game_event.dart';
part 'start_game_state.dart';
part 'start_game_bloc.freezed.dart';

class StartGameBloc extends Bloc<StartGameEvent, StartGameState> {
  StartGameBloc() : super(StartGameState.initial()) {
    on<StartGameEvent>(_handleStartGameEvent);
  }

  void _handleStartGameEvent(StartGameEvent event, Emitter<StartGameState> emit) {
    event.map(
      addNewTeamPressed: (e) {
        final currentTeams = state.teams;
        final newTeamNumber = currentTeams.length + 1;
        final updatedTeams = <Team>[...currentTeams, Team.newTeam(name: 'Team $newTeamNumber')];
        emit(state.copyWith(teams: updatedTeams));
      },
      teamRenamed: (e) {
        final currentTeams = state.teams;
        final teamIndex = currentTeams.indexWhere((t) => t.id == e.teamId);

        // This statement should never evaluate to true but let's be safe.
        if (teamIndex < 0) return;

        final updatedTeam = currentTeams.elementAt(teamIndex).copyWith(name: e.newName);
        final updatedTeams = [...currentTeams];
        updatedTeams[teamIndex] = updatedTeam;

        emit(state.copyWith(teams: updatedTeams));
      },
      teamDeleted: (e) {
        final currentTeams = state.teams;
        final teamIndex = currentTeams.indexWhere((t) => t.id == e.teamId);

        if (teamIndex < 0) return;

        final updatedTeams = [...currentTeams];
        updatedTeams.removeAt(teamIndex);

        emit(state.copyWith(teams: updatedTeams));
      },
      startGamePressed: (e) {
        emit(StartGameState.navigationToGameStarted(teams: state.teams));
      },
    );
  }
}
