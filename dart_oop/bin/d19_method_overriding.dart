class Manager {
  String? name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  Manager manager = Manager();
  manager.sayHello('rifuki');

  VicePresident vc = VicePresident();
  vc.sayHello('aozora');

  CLevel clevel = CLevel();
  clevel.sayHello('setsuna');
}
