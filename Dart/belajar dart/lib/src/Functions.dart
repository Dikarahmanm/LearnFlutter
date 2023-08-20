void main() {
  greetNewUser(name: 'John', age: 20);
  greetNewUser(name: 'John', age: 20, isVerified: true);
}


void greetNewUser({required String name, required int age, bool isVerified = false}) {}
