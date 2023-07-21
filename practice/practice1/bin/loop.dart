// import 'dart:io';

// void main() {
//   var x = int.parse(stdin.readLineSync()!);
//   var i = 1;
//   while (i <= 10) {
//     print(x * i);
//     i++;
//   }
// }

// void main() {
//   var number = int.parse(stdin.readLineSync()!);
//   var factorial = 1;
//   for (var i = 1; i <= number; i++) {
//     factorial = factorial * i;
//   }
//   print(factorial);
// }

// another way
void main() {
  var number = 10;
  var result = 1;
  while (number > 0) {
    result *= number;
    number--;
  }
  print(result);
}

