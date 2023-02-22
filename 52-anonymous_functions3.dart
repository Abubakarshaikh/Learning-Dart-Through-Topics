// Anonymous functions in forEach loops

const number = [1, 2, 3, 4, 5];

void main() {
  // number.contains(4);
  // number.forEach((element) {
  //   print(element);
  // });

  myFunction((element) {
    print(element);
  });
}

void myFunction(void Function(String) number) {
  number("Hello, Function");
}
