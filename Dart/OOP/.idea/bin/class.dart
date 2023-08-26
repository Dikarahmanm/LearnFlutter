import 'PropertiesMethods.dart';

void main() {
  var dicodingCat = Animal('Asep', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

class Animal {
  String name ;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.6;
  }

  void sleep() {
    print('$name is sleeping.');
  }
  void poop() {
    print('$name is pooping.');
    weight = weight - 0.2;
  }
}