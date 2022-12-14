// Example #1: int, double, String, bool
// void main() {
//   int someInteger = 12; // 0, 1, 2 ... Infinite
//   double someDouble = 1.2; // 1.2, 2.2, 3.3, 1.9
//   String someString = 'Hello, String'; // All data with Quotes
//   bool isTrue = false; // false and true
//   print("$someInteger $someDouble $someString $isTrue");
// }

// Example #2:
// enum Weather {
//   sunny,
//   cloudy,
//   fog,
//   showers,
//   snowy,
//   clear,
// }
// void main() {
//   Weather currentWeather = "clear"; // Test
//   Weather currentWeather = Weather.clear;
//   print(currentWeather);
// }

// Example #3:
// enum Weather {
//   sunny,
//   cloudy,
//   fog,
//   showers,
//   snowy,
//   clear,
// }

// void main() {
//   final Weather todayWeather = Weather.clear;
//   switch (todayWeather) {
//     case Weather.sunny:
//       print("Weather is Sunny.");
//       break;
//     case Weather.cloudy:
//       print("Weather is Cloudy.");
//       break;
//     case Weather.fog:
//       print("Weather is Fog.");
//       break;
//     case Weather.showers:
//       print("Weather is Showers.");
//       break;
//     case Weather.snowy:
//       print("Weather is Snowy.");
//       break;
//     case Weather.clear:
//       print("Weather is Clear.");
//       break;
//     default:
//       print("Unknown Weather.");
//   }
// }