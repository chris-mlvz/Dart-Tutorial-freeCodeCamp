void main(List<String> args) {
  // int
  // double
  // String
  // bool
  // dynamic

  int amount1 = 100;
  var amount2 = 200;
  print("Amount1: $amount1 | Amount2: $amount2 \n");

  String name1 = "Chris";
  var name2 = "MV";
  print("My name is: $name1 $name2 \n");

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print("isItTrue: $isItTrue1 | isItTrue2: $isItTrue2 \n");

  dynamic weakVariable = 100;
  print("WeeakVariable 1: $weakVariable \n");

  weakVariable = "Dart Progtamming";
  print("WeeakVariable 2: $weakVariable");

  weakVariable = null;
  print(weakVariable);
}
