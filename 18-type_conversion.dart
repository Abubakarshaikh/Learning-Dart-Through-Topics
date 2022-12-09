// Type conversion

// :INT TO DOUBLE

// void main() {
//   int someInteger = 4;
//   double someDouble = someInteger;
// }

// void main() {
//   int someInteger = 4;
//   double someDouble = someInteger.toDouble();
// }

// :DOUBLE TO INT

// void main() {
//   double someDouble = 3.4;
//   int someInteger = someDouble;
// }

// void main() {
//   double someDouble = 3.4;
//   int someInteger = someDouble.toInt();
// }

// :STRING TO INT(PARSE)
// import 'dart:io';

// void main() {
//   stdout.write("Enter any Integer: ");
//   var userInput = stdin.readLineSync();
//   print("Value: $userInput AND Type: ${userInput.runtimeType}");
// }

// import 'dart:io';
// void main() {
//   stdout.write("Enter any Integer: ");
//   String userInput = stdin.readLineSync() ?? "0";
//   int valueParse = int.tryParse(userInput) ?? 0;
//   print("Value: $valueParse AND Type: ${valueParse.runtimeType}");
// }

// void main() {
//   int incrementZero = 0;
//   String someString = incrementZero.toString();
//   someString += "1";
//   someString += "2";
//   someString += "3";
//   print(someString);
// }
