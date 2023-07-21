import 'dart:io';

void main() {
  List<int> marks = [];

  int size;
  print("Enter class Size");
  size = int.parse(stdin.readLineSync()!);
  // var str = ;
  for (var i = 0; i < size; i++) {
    print("add marks of slot $i");
    var temp = int.parse(stdin.readLineSync()!);
    marks.add(temp);
  }
  // for (var i = 0; i < size; i++) {
  //   print("marks of $i: ${marks[i]}");
  // }
  int sum = 0;
  // for (final temp in marks) {
  //   print(temp);
  //   sum += temp;
  // }
  marks.forEach((value) {
    sum += value;
  });
  marks.removeWhere(
    (element) {
      if (element < 0 || element > 100) {
        return true;
      } else {
        return false;
      }
    },
  );
  print(marks);
  print("これの答えは= ${sum / marks.length}");
}
