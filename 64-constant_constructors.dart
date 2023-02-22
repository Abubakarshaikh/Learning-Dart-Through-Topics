

void main() {
  User user1 = User(id: 1);
  User user2 = User.anonymouseUser();
  User user3 = User.anonymouseUser();
  User user4 = User.anonymouseUser();
  User user5 = User.anonymouseUser();
  User user6 = User.anonymouseUser();
  User user7 = User.anonymouseUser();

  print(user2.id);
  print(user7.id);
}

class User {
  final int id;
  final String name;
  const User({this.id = 0, this.name = 'anonymouse'});

  const User.anonymouseUser() : this();
}
