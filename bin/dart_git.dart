import 'package:dart_git/calculator.dart' as calculator;

void main() {
  final result = calculator.calculate(10, 0, calculator.OPERATION.DIVISION);

  print(result);
}
