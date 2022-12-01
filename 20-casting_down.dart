// Casting down

//  type casting

void main() {
  num someNumber = 3;

  final newNumber = someNumber as int;

  double someDouble = 4;
  final someInt = someDouble as int;

  print(someInt.isEven);
}
