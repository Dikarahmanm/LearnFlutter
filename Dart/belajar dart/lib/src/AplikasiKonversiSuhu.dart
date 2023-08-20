import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  var celciusFixed = celcius.toStringAsFixed(2);
  var reamur = (fahrenheit - 32) * 4 / 9;
  var reamurFixed = reamur.toStringAsFixed(2);
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  var kelvinFixed = kelvin.toStringAsFixed(2);
  print('$fahrenheit derajat Fahrenheit = $celciusFixed derajat Celcius');
  print('$fahrenheit derajat Fahrenheit = $reamurFixed derajat Reamur');
  print('$fahrenheit derajat Fahrenheit = $kelvinFixed derajat Kelvin');
}