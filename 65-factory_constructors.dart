void main() {
  Map<String, Object> data = {"id": 12, "name": "Abubakar Shaikh"};
  Map<String, Object> data2 = {"id": 1002, "name": "Usman Shaikh"};

  User factoryCons1 = User.fromMap(data);
  User factoryCons2 = User.fromMap(data2);

  print(factoryCons2.toString());
  User user1 = User(id: 10, name: "ALi");
  User user2 = User(id: 10, name: "ALi");
}

class User {
  // Generative: 70-80%
  const User({int id = 0, String name = ''})
      : assert(id >= 0),
        _id = id,
        _name = name;

  const User.anonymouseUser() : this();

  // factory: 100%
  factory User.fromMap(Map<String, Object> map) {
    final userId = map["id"] as int;
    final userName = map["name"] as String;

    return User(id: userId, name: userName);
  }

  final int _id;
  final String _name;

  @override
  String toString() {
    return "User(id: $_id, name: $_name)";
  }
}
