void main() {
  User user2 = User(id: 2, name: "Ahmed");
  User user3 = User.anonymouse();

  print(user3.id);
  print(user3.name);
}

class User {
  User({this.id = 0, this.name = "Anonymouse"});

  User.anonymouse() : this();

  int id = 0;
  String name = '';
}
