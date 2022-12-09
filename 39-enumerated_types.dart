// Enumerated types

// Types & CONSTANT VALUES container
// enum Weather {sunny, snowy, cloudy, rainy}
// Enum values output & indexes

enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  Weather myWeather = Weather.rainy;
  print(myWeather.index);
}
