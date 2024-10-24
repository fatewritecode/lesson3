import 'dart:io';

import 'package:lesson4/newmathe.dart';

void main(List<String> arguments) {
  // Программа арифметических операций
  newmathe losung = newmathe();
  losung.input_ab();
  print("a + b = ${losung.plus()}");
  print("a - b = ${losung.minus()}");
  print("a * b = ${losung.multiplication()}");
  print("a / b = ${losung.division()}");

if (losung.equals()) {print("a == b ");}
  else {
  if (losung.more_a()) {
    print("a > b ");
  } else {
    print("a < b ");
  }
  }
// Положительное число введено пользователем
  if (losung.a==0) {print("a = 0 ");}
 else  {
    if (losung.a >= 0) {
      print("a > 0 ");
    } else {
      print("a < 0 ");
    }
  }
  if (losung.b==0) {print("b = 0 ");}
  else{
    if (losung.b >= 0) {
      print("b > 0 ");
    } else {
      print("b < 0 ");
    }
  }
// Вывести числа 1-10
for (int i=1; i<=10;i++)
{
print ("$i");
}
// вывести день недели 

print("Введите номер дня недели>");
var day = int.parse(stdin.readLineSync()??'0');

switch(day)
{
case 1: print ("понедельник");break;
case 2: print ("вторник");break;
case 3: print ("среда");break;
case 4: print ("четверг");break;
case 5: print ("пятница");break;
case 6: print ("суббота");break;
case 7: print ("воскресенье");break;
}

List<int?> list=[5,null,10,18,null];
for (int i=0;i<list.length;i++)
{
if (list[i]==null)  list[i]=0;
}

list.forEach(print);

}
