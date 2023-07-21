// import 'student_class.dart';

void main() {
  // classname objname = new classname();
  // Student s1 = new Student(192, "ali", "10th", 78.5);
  // Student s1 = Student(192, "ali", "10th", 78.5);

  // print(s1.getResult());
  // (s1).name = "bob";
  // print(s1.name);
  var x = 0, count = 0;
  for (var i = 0; i <= 50; i++) {
    x = i;
    while (x != 0) {
      if ((x & 1) == 1) {
        count++;
      }
      x = x >> 1;
    }
    if (count % 2 == 0) {
      print(i);
    }
    count = 0;
  }
}
