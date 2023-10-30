/*** enum is feature for creating data types whose values are clear */
enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  Customer customer1 = Customer('rifuki', CustomerLevel.vip);
  print('customer1 name: ${customer1.name}');
  print('customer1 level: ${customer1.level}');
  print('');

  Customer customer2 = Customer('aozora', CustomerLevel.premium);
  print('customer2 name: ${customer2.name}');
  print('customer2 level: ${customer2.level}');
  print('');

  Customer customer3 = Customer('setsuna', CustomerLevel.regular);
  print('customer3 name: ${customer3.name}');
  print('customer3 level: ${customer3.level}');
  print('');

  print('customer level: ${CustomerLevel.values}');
}
