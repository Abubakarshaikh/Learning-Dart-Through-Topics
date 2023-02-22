// import 'user.dart';

void main() {
  User user1 = User(id: 1, name: "Ali");

  print(user1.toString());
}

class User {
  User({required int id, required String name})
      : _id = id,
        _name = name {}

  int _id = 0;
  String _name = 'empty';

  User.anonymouseUser() : this(id: 0, name: "anonymouseUser");

  @override
  String toString() {
    return "$_id & $_name";
  }
}
