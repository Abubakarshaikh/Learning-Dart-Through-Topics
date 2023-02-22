// Short-form constructor

void main() {
  User userObj = User(name: "Ahmed");

  print(userObj.name);
}

class User {
  String name = '';

  User({required this.name});
}
