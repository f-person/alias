import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_menu_event.dart';
part 'main_menu_state.dart';
part 'main_menu_bloc.freezed.dart';

class MainMenuBloc extends Bloc<MainMenuEvent, MainMenuState> {
  MainMenuBloc() : super(const MainMenuState.initial()) {
    on<MainMenuEvent>(_handleMainMenuEvent);
  }

  void _handleMainMenuEvent(MainMenuEvent event, Emitter<MainMenuState> emit) {
    event.map(
      startNewGamePressed: (e) {
        emit(const MainMenuState.navigationToGameStarted());

        /// Emitting an additional [MainMenuState.initial] because
        /// [BlocListener] doesn't call the [listener] callback when
        /// the new and previous states are identical.
        emit(const MainMenuState.initial());
      },
    );
  }
}
