// Function
void main(List<String> args) {
  print(sum(2, 2));
  print(sum(10));
}

dynamic sum(var num1, [var num2 = 0]) => num1 + num2;
