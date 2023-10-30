/*** casts is operations or expressions used to change a data type from one type to another type */

class Employee {
  String? name;
  
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if(employee is VicePresident) {
    /** actually dart automatically converts the data type if comparison true */
    VicePresident vicePresident = employee as VicePresident; /* <- so this is not neccesarry */
    print('Hello, ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager; /* <- so this is not neccesarry */
    print('Hello, ${manager.name}');
  } else {
    print('Hello, ${employee.name}');
  }
}

void main() {
  sayHello(Employee('minori'));
  sayHello(Manager('aozora'));
  sayHello(VicePresident('rifuki'));
}
