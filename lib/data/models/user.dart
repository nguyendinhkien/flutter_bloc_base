import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({required String id}) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  // Static constant for empty user
  static const empty = User(id: '-');
}
