// Break and Continue Statement

// Example #:1
// void main() {
//   int i = 0;
//   while (true) {
//     print(i);
//   }
// }

// Example #:2
// void main() {
//   int i = 0;
//   while (i < 3) {
//     print(i);
//     break;
//     i++;
//   }
// }

// Example #:3
// void main() {
//   int i = 0;
//   while (i < 3) {
//     if (i == 2) {
//       break;
//     }
//     print(i);
//     i++;
//   }
// }

// Example #:4
// void main() {
//   int i = 0;
//   while (i < 3) {
//     print(i);
//     continue; // Skip next line, Continue while again (Infinite)

//     print(i);
//     i++;
//   }
// }

// // Example #:5
// void main() {
//   int i = 0;
//   while (i < 3) {
//     i++;
//     if (i == 1) {
//       continue;
//     }

//     print(i); // 2, 3
//   }
// }

// Example #1:
// Find Prime Number

// input number (2 - infinite): 3, 6
// Expected output:
// -> 3 is Prime number
// -> 6 is not Prime number

// import 'dart:io';
// void main() {
//   stdout.write("Enter any Number: ");
//   final input = int.tryParse(stdin.readLineSync()!) ?? 0;

//   for (var i = 2; i <= input; i++) {
//     if (input % i == 0) {
//       if (i == input) {
//         print("This is Prime $input.");
//       } else {
//         print("$input is not Prime number.");
//         break;
//       }
//     }
//   }
// }
