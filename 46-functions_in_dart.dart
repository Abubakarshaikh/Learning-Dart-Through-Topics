// Example #1:
// There are tasks that you repeat over and over
// void brushTeeth() {
//   print("Brush Teeth");
// }

// void eatBreakfast() {
//   print("Eat Breakfast");
// }

// void readBook() {
//   print("Read Book");
// }

// // Example #2:
// bool isEven(int num) {
//   if (num % 2 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }

// void main() {}

// import 'dart:io';
// void main() {
//   // Input from user
//   String fromUser = inputUser("Enter any Integer: ");
//   int fromUserInt = int.tryParse(fromUser) ?? 0;

//   // Check Even OR Odd
//   checkEven(fromUserInt);

//   // Check PrimeNumber: 2, 3, 5,
//   primeNumber(fromUserInt);
// }

// String inputUser(String message) {
//   stdout.write(message);
//   var input = stdin.readLineSync(); //4
//   return input!;
// }

// void checkEven(int value) {
//   if (value % 2 == 0) {
//     print("Even");
//   } else {
//     print("Odd");
//   }
// }

// void primeNumber(int value) {
//   for (var i = 2; i <= value; i++) {
//     if (value % i == 0) {
//       if (value == i) {
//         print("Prime number");
//       } else {
//         print("Not Prime number");
//         break;
//       }
//     }
//   }
// }
