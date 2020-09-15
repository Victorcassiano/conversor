import 'package:conversor/conversor.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    var num = 158;
    print(ConversorBases.toBinary(num));
    print(ConversorBases.toHexadecimal(num));
    print(ConversorBases.toOctadecimal(num));
  });
}
