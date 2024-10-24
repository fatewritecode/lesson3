import 'dart:io';

// ignore: camel_case_types
class newmathe {
  double a = 0;
  double b = 0;

  // ignore: non_constant_identifier_names
  void input_ab() {
    print("Введите a>");
    a = double.parse(stdin.readLineSync() ?? '0');
    print('Введите b>');
    b = double.parse(stdin.readLineSync() ?? '0');
  }

  double multiplication() {
    return a * b;
  }

  double division() {
    return a / b;
  }

  double plus() {
    return a + b;
  }

  double minus() {
    return a - b;
  }

  // ignore: non_constant_identifier_names
  bool more_a() {
    return a > b;
  }

  bool equals() {
    return a == b;
  }

}

enum Week 
{
  monday, tuesday, wednesday, thursday, friday, saturday, sunday;
}