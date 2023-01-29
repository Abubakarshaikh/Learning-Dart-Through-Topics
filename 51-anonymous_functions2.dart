// Passing functions to functions
// Returning functions from functions

Function myFunction() {
  return (int a) {
    return a;
  };
}

void main() {
  Function function = myFunction();

  int value = function(130);
  print(value);
}
