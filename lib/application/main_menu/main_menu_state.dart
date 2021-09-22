part of 'main_menu_bloc.dart';

@freezed
class MainMenuState with _$MainMenuState {
  const factory MainMenuState.initial() = _Initial;
  const factory MainMenuState.navigationToGameStarted() = _NavigationToGameStarted;
}
