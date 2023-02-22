// 1) Serialization is the process of converting a complex data
//    object into a string.

// 2) Deserialization is the process of converting a
//    string back into an object of your data type ``.

// 3) Adding a JSON serialization method

void main() {
  User userObj = User("Aliahmed", 123);
  print(userObj);
  print(userObj.toJson());
}

class User {
  String username = '';
  int password = 0;

  User(String username, int password) {
    this.username = username;
    this.password = password;
  }

  @override
  String toString() {
    return 'User(username: $username, password: $password)';
  }

  String toJson() {
    return '{"username": $username, "password": $password}';
  }
}
