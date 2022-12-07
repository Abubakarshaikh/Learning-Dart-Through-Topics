// Variable scope
// global, local and insideIf.

String global = "This is Global";
void main() {
  String name = "Ali";
  if (true) {
    final name1 = "Ahmed";
    print(name);
    if (true) {
      final name2 = "Nabeel";
      print(global);
      if (true) {
        print(global);
      }
    }
    print(global);
  }

  print(global);
}

// name = "ahmed";