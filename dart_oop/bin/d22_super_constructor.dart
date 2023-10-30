/*** calling super constructor can only be done in Redirecting Constructor forms */
class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  // VicePresident(String name) : super(name); /* <- Can */
  
  /*** mandatory to call the constructor on the derived class if the parent class has a constructor */
  /** super constructor allowed have body constructor */
  VicePresident(String name) : super(name) {
    print('create new Vice President');
  }
}

void main() {
  Manager manager = Manager('Aozora');
  print('manager: ${manager.name}');

  VicePresident vp = VicePresident("Rifuki");
  print('vicepresident: ${vp.name}');
}
