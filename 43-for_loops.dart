// // Example #1: Difference Between While & For loop
// void main() {
// var i = 0;
//   while (i < 3) {
//     print("Count Value: $i ");
//     i++;
//   }

//   for (var i = 0; i < 3; i++) {
//     print("Count Value: $i ");
//   }
// }

// // Example #2: For Loop Reversed
// void main() {
//   for (var i = 3; i > 0; i--) {
//     print("Count Value: $i ");
//   }
// }

// // Example #3: Icrement Before Print & After Print
// void main() {
//   for (var i = 0; i < 3; i++) {
//     print("Count Value: $i ");
//   }
// }

// // Example #4: For Loop Parameter Practice
// void main() {
// var i = 0;
// for (; i < 3; i++) {
//   print("Count Value: $i ");
// }

// for (; i < 3; i++) {
//   print("Count Value: $i ");
// }

// for (; i < 3; i++) {
//   print("Count Value: $i ");
//   i = 1;
// }

// for (;; i++) {
//   i < 3;
//   print("Count Value: $i ");
// }
// }

// // Example #5: Star Print Using For Loop
// void main() {
//   String star = "";
//   for (var i = 0; i < 3; i++) {
//     star += "*";
//     print(star);
//   }
// }

// Exercise #1:
// 1
// 22
// 333
// 4444

// Exercise #2:
// 1
// 2 3
// 4 5 6
// 7 8 9 10

// Exercise #3:
// 1
// 2 3
// 4 5 6
// 7 8 9 10
// 11 12 13 14 15







// import 'dart:io';
// void main() {
//   stdout.write("How many Rows: ");
//   final input = int.tryParse(stdin.readLineSync()!) ?? 0;
//   int columnNumber = 1;
//   for (var rows = 0; rows <= input; rows++) {
//     for (var column = 0; column < rows; column++) {
//       stdout.write(" $columnNumber");
//       columnNumber++;
//     }
//     print("");
//   }
// }
