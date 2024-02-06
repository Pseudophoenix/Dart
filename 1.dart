// void main() {
// }

import 'dart:html';
class Employee {
  String name="";
  //getter method
  String get emp_name {
    return name;
  }

  //setter method
  void set emp_name(String name) {
    this.name = name;
  }

  //function definition
  void result() {
    print(name);
  }
}

void add(int a, int b) {
  int c;
  c = a + b;
  print(c);
}

var name = "Dart";

void main() {
  var list = [1, 2, 3, 4, 5];
  print(list);
  final a = 12;
  const pi = 3.24;
  var mapping = {'id': 1, 'name': 'Dart'};
  print(mapping);
  dynamic name = "Dart";
  print(name);
  print(a);
  print(pi);
  for (var i = 0; i <= 10; i++) print(i);
  print("Dart language is easy to learn");
  add(4, 6);
  //object creation
  Employee emp = new Employee();
  emp.name = "Alok";
  emp.result();
}
