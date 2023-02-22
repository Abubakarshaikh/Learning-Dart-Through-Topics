class User {
  const User({int id = 0, String name = ''})
      : assert(id >= 0),
        _id = id,
        _name = name;

  const User.anonymouseUser() : this();

  final int _id;
  final String _name;

  @override
  String toString() {
    return "User(id: $_id, name: $_name)";
  }
}
