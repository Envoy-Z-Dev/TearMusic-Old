import 'package:tearmusic/models/model.dart';

class UserInfo extends Model {
  String username;
  String avatar;

  UserInfo({
    required String id,
    required Map json,
    required this.username,
    required this.avatar,
  }) : super(id: id, json: json, key: username, type: "user");

  factory UserInfo.decode(Map json) {
    return UserInfo(
      json: json,
      id: json["discord_id"],
      username: json["username"],
      avatar: json["avatar"],
    );
  }
}
