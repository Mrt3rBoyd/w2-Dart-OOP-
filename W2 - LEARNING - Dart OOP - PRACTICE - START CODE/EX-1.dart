//Exercise 1

enum Skills { FLUTTER, DART, OTHER }

class Employee {
  String name;
  double baseSalary;
  List<String> Skills;
  int yearOfExperience = 0;

  Employee(this.name, this.baseSalary, this.Skills, this.yearOfExperience);
}

class Address {
  String street;
  String city;
  String zipCode;

  Address(this.street, this.city, this.zipCode);
}

void main() {
  Employee emp1 = Employee(name: "", 40000, ['FLUTTER, DART']);
  Address add1 = Address('6A', 'PP', ' 123123');
}
