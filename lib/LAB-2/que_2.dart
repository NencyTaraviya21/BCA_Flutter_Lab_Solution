//Que 2 Write a dart code to convert temperature from Fahrenheit to Celsius.
// [°C = [(°F-32)×5]/9,  °F = (°C * 1.8)+32]

import 'dart:io';

void main(){
  double ? far;
  stdout.writeln("Enter value of farhenhite: ");
  far = double.parse(stdin.readLineSync()!);

  double ? celsius = ((far-32)*5) / 9 ;

  stdout.writeln('$far°F is equal to ${celsius}°C');

}