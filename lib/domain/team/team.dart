import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'team.freezed.dart';

@freezed
class Team with _$Team {
  factory Team({
    required String name,
    required String id,
    @Default(0) int score,
  }) = _Team;

  factory Team.newTeam({required String name}) => Team(
        id: const Uuid().v4(),
        name: name,
      );
}
