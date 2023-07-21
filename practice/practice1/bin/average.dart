import 'dart:io';

void main() {
  double d1 = double.parse(stdin.readLineSync()!);
  double d2 = 100;
  double d3 = 40;

  double average = (d1 + d2 + d3) / 3;
  print("the average of three values is $average");
}
