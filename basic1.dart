main() {
  var student = Student(21, "Peter");
  student.present();
}

class Student {
  int id;

  String name;

  Student(this.id, this.name);

  void work() {
    print(this.name + "is working!");
  }

  void present() {
    print([this.name, this.id]);
  }
}
