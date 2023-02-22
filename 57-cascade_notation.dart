// Cascade notation
// Cascade operator (..)

void main() {
  User user = User()
    ..id = 2
    ..name = "Ali ahmed";

  User user2 = User()
    ..id = 3
    ..name = "Zain ahmed";

  print("id: ${user2.id}, name: ${user2.name}");
}

class User {
  int id = 0;
  String name = '';
}
