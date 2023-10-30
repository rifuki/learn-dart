class Manager {
  String? name;

  sayHello({required String name}) {
    print('Hello $name, my name is ${this.name}');
  }
  
}

class VicePresident extends Manager {
  String? gender;
}

class CLevel extends Manager {
  
}

void main() {
  Manager manager = Manager();
  manager.name = 'Rifuki';
  manager.sayHello(name: "Setsuna");

  VicePresident vc = VicePresident();
  vc.name = 'Aozora';
  vc.sayHello(name: 'Iuchi');
  vc.gender = 'female';
  print('vc gender: ${vc.gender}');
}
