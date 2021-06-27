// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main(List<String> args) {
  dynamic n = Num();
  dynamic number;

  number = n?.num ?? 0;

  print(number);
}
