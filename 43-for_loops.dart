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

// Example #4: For Loop Parameter Practice
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
void main() {
  String star = "";
  for (var i = 0; i < 3; i++) {
    star += "*";
    print(star);
  }
}
