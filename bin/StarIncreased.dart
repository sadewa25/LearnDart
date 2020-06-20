
import 'dart:io';

import 'package:test/test.dart';

void main() {
  stdout.write('Masukkan N : ');
  var n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    for(int j = 0; j < i; j++){
      stdout.write('*');
    }
    print('');
  }
}