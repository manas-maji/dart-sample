import 'package:dart_git/calculator.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(1, 2, OPERATION.ADDITION), 3);
  });
}
