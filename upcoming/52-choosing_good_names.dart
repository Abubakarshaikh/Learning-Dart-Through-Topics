// Optional types

// Example #1:
// Noun phrases for -> Pure functions

// Instead of This
// int getAverageTemperature() {
//   return 0;
// }

// Use this
// int averageTemperature() {
//   return 0;
// }

// Instead of this
// List extractStudentNames() {
//   return [];
// }

// Use this
// List studentNames() {
//   return [];
// }

// Example #2:
// verb phrases for functions with side effects

// updateDatabase() {}

// printHello() {}

// Example #3:
// calculateFibonacci() {}
// parseJson() {}

// Example #4:
// Don’t repeat parameter names in the function name.

// Instead of this
// cubeNumber(int number) {}

// Use this
// cube(int number) {}

// instead of
// printStudentName(String name) {}

// Use this
// printStudent(String name) {}

// Example #5: Optional types
// Dart is an optionally-typed language

// String compliment(int number) {
//   return '$number is a very nice number.';
// }

// omit the types from your function

// compliment(number) {
//   return '$number is a very nice number.';
// }

//*** recommends use statically-typed way