/*** abstract class can only inherited */
/** use abstract keyword */
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  City city = City('Jakarta');
  print('city: ${city.name}');
}
