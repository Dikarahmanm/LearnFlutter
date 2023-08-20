void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = "Dika";
  final lastName = "Rahman";

  print('Hello $firstName $lastName');
  

  var x = 5;

  x = 7;

// x--;

  print(x);

}
const num pi = 3.14;


num calculateCircleArea(num radius) => pi * radius * radius;
