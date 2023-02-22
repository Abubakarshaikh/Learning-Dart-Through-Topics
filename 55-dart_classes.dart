void main() {
  User user1 = User("etc@gmail.com", 123, "etc", "lahore");
  print(user1.email);
  print(user1.password);

  User user2 = User("user2@gmail.com", 321, "user2", "hyderabad");
  print(user2.username);
  print(user2.password);
}

class User {
  User(String email, int password, String username, String address) {
    this.email = email;
    this.password = password;
    this.username = username;
    this.address = address;
  }

  String email = "abcgmail.com";
  int password = 12345;
  String username = "ALiahmed";
  String address = "lahore";
}
