// Forwarding constructors
// calling the main constructor from the named constructor
// doesn’t follow the DRY principle

void main() {
  User user1 = User(1, "Ali");
  User user2 = User.anonymouseUser();

  print("${user1.id} & ${user1.name}");
  print("${user2.id} & ${user2.name}");
}

class User {
  int id = 0;
  String name = '';

  User(int id, String name) {
    this.id = id;
    this.name = name;
  }

  User.anonymouseUser() : this(1, "anonymouseUser");
}
