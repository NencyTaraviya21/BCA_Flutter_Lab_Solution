// Que 1  print the addition of 2 numbers.
import 'dart:io';

void main(){

  int ? num1;
  stdout.writeln("Enter value of num1: ");
  num1=int.parse(stdin.readLineSync()!);

  int ? num2;
  stdout.writeln("Enter value of num2: ");
  num2=int.parse(stdin.readLineSync()!);

  int sum = num1+num2;

  stdout.writeln("summation is: $sum");

  // or
  // print('Sum :${num1 + num2}');

}
