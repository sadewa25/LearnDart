import 'package:helloWorlds/helloWorlds.dart' as helloWorlds;
import 'dart:io';

void main() {
  stdout.write('Masukkan Panjang : ');
  var panjang = int.parse(stdin.readLineSync());
  stdout.write('Masukkan Lebar : ');
  var lebar = int.parse(stdin.readLineSync());
  print('Luas Persegi Panjang ${panjang*lebar}');
}
