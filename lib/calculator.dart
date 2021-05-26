/// return => a operation b
///
/// e.g => 4 + 2 = 6

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
    case OPERATION.PERCENTAGE:
      assert(a != 0, 'Value of a should not be zero for percentage');
      return b / a * 100;
  }
}

enum OPERATION {
  ADDITION,
  SUBTRACTION,
  MULTIPLICATION,
  DIVISION,
  PERCENTAGE,
}
