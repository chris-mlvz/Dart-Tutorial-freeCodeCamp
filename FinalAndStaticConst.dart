// Class

class X {
  final name; // type will be dined by inferred value
  static const int age = 10;

  X(this.name);
}

void main(List<String> args) {
  var x = X('jack');
  print(x.name);

  print(X.age);

  var y = X('jill');
  print(y.name);
}
