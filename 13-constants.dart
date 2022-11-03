// Constants

// variables: const and final
// mutable data & immutable data
// const - inference
// compile-time constants & runtime constant.

void main() {
  //1. mutable data
  // String name1 = "Ali";
  // int name2 = 12;
  // String name3 = "Nabeel";

  // name1 = "Abubakar";
  // name1 = "Umar";

  // 2. immutable data

  //  A. const: Compile-time(when writing code error occured) & Run-time
  // const String name1 = "Ali";
  // name1 = "Osman";

  //  B. final: Compile-time(when writing code error occured).
  final DateTime date = DateTime.now();

//  type-inference
  var nm = "umar";
  final nm1 = "ali";

  const nm2 = "ahmed"; // String
  print(date);
}
