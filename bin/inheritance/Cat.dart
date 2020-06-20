import 'Animal.dart';

class Cat extends Animal {
  String furColor;

  Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walking');
  }

  @override
  void sleep() {
    // TODO: implement sleep
    super.sleep();
  }

}