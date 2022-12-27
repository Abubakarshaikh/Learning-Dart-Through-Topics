// ~ ~ ~ ~ ~ ~ Avoiding side effects ~ ~ ~ ~ ~ ~
// Example #1:
// void hello() {
//   print('Hello!');
// }

// Example #2: pure functions.
// String hello() {
//   return 'Hello!';
// }

// Example #3: unknown side effect.
// var myPreciousData = 5782;
// String anInnocentLookingFunction(String name) {
//   myPreciousData = -1;
//   return 'Hello, $name. Heh, heh, heh';
// }

// ~ ~ ~ ~ ~ ~ Doing only one thing ~ ~ ~ ~ ~ ~
// Example #4:
// Single Responsibility Principle.
// bool isPrime(int number) {
//   int primeNumber = 0;
//   for (var i = 2; i <= number; i++) {
//     if (number % i == 0) {
//       if (number == i) {
//         primeNumber = number;
//       } else {
//         break;
//       }
//     }
//   }
//   return primeNumber == number;
// }

// void main() {
//   print(isPrime(11));
// }

// Example #5:
// bool isEven(int number) {
//   if (number % 2 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }
// void main() {
//   print(isEven(12));
// }
