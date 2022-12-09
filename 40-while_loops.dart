// While loops

// Breathing, Walking and Eating
// scope because of their curly braces
// infinite loop
void main() {
  int count = 5;
  while (count >= 1) {
    count -= 1;
    continue; // skip

    print("running.. $count");
  }
}
