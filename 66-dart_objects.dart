void main() {
  int id = 10;

  int id2 = id;
  int id3 = id2;

  id3 = 100;
  print(id);
}

class MyClass {
  int id;
  MyClass(this.id);

  one() {}
  two() {}
}
