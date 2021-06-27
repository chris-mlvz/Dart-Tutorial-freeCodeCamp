// Exception Handling

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be greather than zero");
  }
  return val;
}

void letVerifyTheValue(int val) {
  dynamic valueVerificaction;

  try {
    valueVerificaction = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    print("Value verified: $valueVerificaction");
  }
}

void main(List<String> args) {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
