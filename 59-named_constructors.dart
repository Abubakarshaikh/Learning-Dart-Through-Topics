void main() {
  User user1 = User(1, "Ali");

  User user2 = User.AnonymousUser();

  print(user2.id);
  print(user2.name);
}

class User {
  int id = 0;
  String name = '';

  User(int id, String name) {
    this.id = id;
    this.name = name;
  }

  User.AnonymousUser() {
    id = 0;
    name = "Anonymous";
  }
}
