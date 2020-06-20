import 'dart:io';

void main() {
  stdout.write('Input Fahrenheit : ');
  var fahrenheit = int.parse(stdin.readLineSync());
  var celcius = (fahrenheit-32)*5/9;
  print('Fahrenheit $fahrenheit = $celcius Celcius');
}
