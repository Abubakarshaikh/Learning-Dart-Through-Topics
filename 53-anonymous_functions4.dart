// Closures and scope

Function someFunction() {
  int count = 0;
  return () {
    return count += 1;
  };
}

void main() {
  final Function someFunction1 = someFunction();
  final Function someFunction2 = someFunction();

  print("someFunction1:  ${someFunction1()}");
  print("someFunction1:  ${someFunction1()}");
  print("someFunction1:  ${someFunction1()}");

  print("someFunction2:  ${someFunction2()}");
}
