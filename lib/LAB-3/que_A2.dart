// write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';

void main(){
  stdout.write('Enter your first number : ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your second number : ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your operation to perform number(+,-,x,/) : ');
  String op = stdin.readLineSync()!;
  //perform opration using switch case
  switch(op){
    case '+' : print(a+b);
    case '-' : print(a-b);
    case 'x' : print(a*b);
    case '/' : print(a/b);
  }
}