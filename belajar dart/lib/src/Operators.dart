import 'dart:math';

void main() {
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

  print(2+4*2);
  print((2+4)*(2-4)*2);
  var a = 0, b=5;
  print(a++);
  a++;
  print(a);
  print(++b);
  b--;
  print(b--);

  var c =0;
  c+=5;
  print(c);

  var d = 5;
  d*=3;
  print(d);

  if (2<=3){
    print('Ya, 2 kurang dari 3');
  } else {
    print('Salah');
  }

  if (2<3 && 2+4 ==5){
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print('2 kurang dari 3, tapi 2+4 tidak sama dengan 5, jadi salah');
  }

  if (false || true || false){
    print('ada satu nilai true');
  } else {
    print('semua nilai false, maka ini akan tampil');
  }
}
