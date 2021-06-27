// Collection
// Spread Operator
void main(List<String> args) {
  // List
  List<String> names = ['Jack', 'Jill'];
  var names2 = [...names];
  names[1] = 'Mark';

  for (var n in names2) {
    print(n);
  }
}
