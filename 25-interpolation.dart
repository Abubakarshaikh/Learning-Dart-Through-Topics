// Interpolation

// add a dollar sign ($)
// toStringAsFixed

void main() {
  final someDouble = 2 / 3;
  final someString = "some double number ${someDouble.toStringAsFixed(2)}";
  print(someString);
}
