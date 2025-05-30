// Que 5 print your name and address with proper format

import 'dart:io';

void main(){
  String ? name;
  stdout.writeln("Enter name: ");
  name=(stdin.readLineSync()!);

  String ? address;
  stdout.writeln("Enter address: ");
  address=(stdin.readLineSync()!);

  print("name is: "+name+" and address is: "+address);
}