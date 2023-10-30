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

void main() {
  /*** Object can change form as long as they are inherited */
  /** Can't (VicePresident does not iherit but inherited) */
  // VicePresident vp = VicePresident('rifuki');
  // print('vp: $vp'); /** */
  // vp = Manager('aozora');  /** */
  // print('vp: $vp'); /** */
  // vp = Employee('setsuna'); /** */
  // print('vp: $vp'); /** */

  Employee employee = Employee('rifuki');
  print('employee: $employee');
  employee = Manager('aozora');
  print('employee: $employee');
  employee = VicePresident('setsuna');
  print('employee: $employee');
}
