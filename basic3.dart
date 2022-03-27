import 'dart:io';

void main() {}

abstract class Student {
  int? id;
  String? name;

  void eat() {
    print("${this.name} is eating.");
  }
}

class Jay extends Student {
  void suffer() {
    print("Jay is gay");
  }
}
