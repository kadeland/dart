class Student {
  int rollNum;
  String name, classRoom;
  double _result;
// use late keyword when you don't want to initiallize some or one of the attributes of the class in constructor
  Student(this.rollNum, this.name, this.classRoom, this._result);

  double getResult() {
    return _result;
  }
}
