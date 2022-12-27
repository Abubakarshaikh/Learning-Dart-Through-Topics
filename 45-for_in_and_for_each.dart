// Example #1: Basic Values
// void main() {
// 1:
// String country1 = "Pakistan";
// String country2 = "India";
// String country3 = "England";
// print(country3);

// 2:
//   List countries = [
//     "Pakistan",
//     "India",
//     "England",
//   ];
//   print(countries[2]);
// }

// Example #2: Values in List; for & for in
// void main() {
// List countries = ["Pakistan", "India", "England"]; //3

// // 1:
// for (var i = 0; i < countries.length; i++) {
//   print(countries[i]);
// }

// // 2:
// for (var country in countries) {
//   print(country);
// }
// }

// Example #3: forEach loop
// void main() {
//   List countries = ["Pakistan", "India", "England"];

//   countries.forEach((country) {
//     print(country);
//   });
// }

// Example #4: with Arrow Sign
// void main() {
//   List countries = ["Pakistan", "India", "England"];
//   countries.forEach((country) => print(country));
// }

// Exercise #1: Reversed Input
// import 'dart:io';

// void main() {
//   stdout.write("Word: ");
//   String input = stdin.readLineSync() ?? ''; // Pakistan
//   List words = input.split(''); // Pakistan [p, a, k, ]

  // 1:
  // for (var element in words.reversed) {
  //   stdout.write(element);
  // }

  // 2:
  // words.reversed.forEach(
  //   (element) => stdout.write(element),
  // );
// }
