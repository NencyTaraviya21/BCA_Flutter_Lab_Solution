// WAP that reads a number in meters, converts it to feet, and display the result.
import 'dart:io';

void main(){
  // take distance in meter
  stdout.write('Enter in meter: ');
  int num = int.parse(stdin.readLineSync()!);

  //print it in foot
  stdout.write(num*3.2804);
}