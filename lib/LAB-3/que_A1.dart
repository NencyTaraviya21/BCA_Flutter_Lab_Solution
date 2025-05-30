// write a dart code to check whether the given number is positive or negative.

import 'dart:io';

void main(){
  //take a number as a input
  stdout.write('Enter your number: ');
  int num = int.parse(stdin.readLineSync()!);

  //check iif number is positive or not
  if(num > 0){
    print('positive number');
  }
  else{
    print('negative number');
  }
}