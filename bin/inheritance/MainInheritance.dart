import 'Animal.dart';

void main() {
  var cat = Animal('Gray', 2, 4.2);

  cat.eat();
  cat.sleep();
  print(cat.weight);
}