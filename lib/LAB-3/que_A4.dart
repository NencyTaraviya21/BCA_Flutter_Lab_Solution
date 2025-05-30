// write a dart program to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main(){
  print('enter 1st sub marks :');
  int a = int.parse(stdin.readLineSync()!);

  print('enter 2nd sub marks :');
  int b = int.parse(stdin.readLineSync()!);

  print('enter 3rd sub marks :');
  int c = int.parse(stdin.readLineSync()!);

  print('enter 4th sub marks :');
  int d = int.parse(stdin.readLineSync()!);

  print('enter 5th sub marks :');
  int e = int.parse(stdin.readLineSync()!);

  double res = (a+b+c+d+e)/5;

  if(res < 35){
    print('fail!!');
  }
  else if(res>=35 && res<45){
    print('pass');
  }
  else if(res>=45 && res<60){
    print('second');
  }
  else if(res>=60 && res<70){
    print('first');
  }
  else{
    print('Distinction');
  }
}