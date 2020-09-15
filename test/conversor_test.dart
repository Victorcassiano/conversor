import 'package:conversor/conversor.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    var num = 158;
    print(ConversorBases.toBinary(num));
    print(ConversorBases.toHexadecimal(num));
    print(ConversorBases.toOcta(num));
    
    //Saída: Binário: 10011110, Hexadecimal: 9E, Octa: 236
  });
}
