// Global Variables
const url = '';

void main() {
  User user1 = User(id: 1, name: "asdf");
  User user2 = User();
  User user4 = User();
  User user5 = User();
}

class User {
  int _id;
  String _name;

  static const String _anonymouse = "Anonymous";
  static const int _anonymouseId = 0;

  User({String name = _anonymouse, int id = _anonymouseId})
      : _id = id,
        _name = name;
}
