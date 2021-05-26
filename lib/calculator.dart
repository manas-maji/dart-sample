/// return => a operation b
///
/// e.g => 4 + 2 = 8

num calculate(num a, num b, OPERATION operation) {
  switch (operation) {
    case OPERATION.ADDITION:
      return a + b;
    case OPERATION.SUBTRACTION:
      return a - b;
    case OPERATION.MULTIPLICATION:
      return a * b;
    case OPERATION.DIVISION:
      assert(b != 0, 'Value of b should not be zero for division');
      return a / b;
  }
}

enum OPERATION {
  ADDITION,
  SUBTRACTION,
  MULTIPLICATION,
  DIVISION,
}
