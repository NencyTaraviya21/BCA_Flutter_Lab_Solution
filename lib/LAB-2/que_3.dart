// Que 3 find the percentage of 5 subjects

import 'dart:io';

void main() {
  int sum = 0, num = 0;
  for (int i = 0; i < 5; i++) {
    print("Enter marks: ");
    num = int.parse(stdin.readLineSync()!);
    sum += num;
  }
  print('Percentage : ${(sum * 100) / 500}');
}
