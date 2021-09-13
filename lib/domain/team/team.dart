import 'package:freezed_annotation/freezed_annotation.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
@JsonSerializable()
class Team with _$Team {
  const factory Team({
    required String name,
    required int score,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
