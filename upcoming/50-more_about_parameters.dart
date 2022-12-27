// Example #1: Using multiple parameters
// void helloPersonAndPet(String person, String pet) {
//   print('Hello, $person, and your furry friend,$pet!');
// }

// void main() {
//   helloPersonAndPet('Fluffy', 'Chris');
// // Hello, Fluffy, and your furry friend, Chris!
// }

// * What do you mean By  positional parameters?

// Example #2: Making parameters optional
// void helloPersonAndPet(String person, String pet) {
//   print('Hello, $person, and your furry friend,$pet!');
// }

// void main() {
//   helloPersonAndPet();
// // 2 positional argument(s) expected, but 0 found.
// }

// Example #3:
// String fullName(String first, String last, String title) {
//   return '$title $first $last';
// }

// String fullName(String first, String last, [String? title]) {
//   if (title != null) {
//     return '$title $first $last';
//   } else {
//     return '$first $last';
//   }
// }

// Example #4: Providing default values
// bool withinTolerance(int value, [int min = 0, int max = 10]) {
//   return min <= value && value <= max;
// }

// void main() {
//   bool isTrue = withinTolerance(5); // ?

//   // bool isTrue = withinTolerance(15); // ?

//   // bool isTrue withinTolerance(9, 7, 11); // ?

//   // bool isTrue = withinTolerance(9, 7); // ?

//   print(isTrue);
// }

// Example #5: Naming parameters
// bool withinTolerance(int value, {int min = 0, int max = 10}) {
//   return min <= value && value <= max;
// }

// void main() {
//   bool isTrue = withinTolerance(9, min: 7, max: 11); // ?

//   // bool isTrue withinTolerance(9, min: 7, max: 11); // ?

//   // bool isTrue withinTolerance(9, max: 11, min: 7); // ?
//   // bool isTrue = withinTolerance(5); // ?
//   // bool isTrue = withinTolerance(15); // ?
//   // bool isTrue = withinTolerance(5, min: 7); // ?
//   // bool isTrue = withinTolerance(15, max: 20); // ?

//   print(isTrue);
// }

// Example #6: Making named parameters required
// bool withinTolerance({
//   required int value,
//   int min = 0,
//   int max = 10,
// }) {
//   return min <= value && value <= max;
// }

// void main() {
//   bool isTrue = withinTolerance(value: 9, min: 7, max: 11); // ?
//   // bool isTrue = withinTolerance(); // ?
//   print(isTrue);
// }
