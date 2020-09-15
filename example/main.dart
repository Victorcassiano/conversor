import 'package:conversor/src/conversor.dart';

void main() {
  //
  var num = 158;
  print(ConversorBases.toBinary(num));
  print(ConversorBases.toHexadecimal(num));
  print(ConversorBases.toOcta(num));
}
