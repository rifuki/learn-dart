import 'dart:mirrors';

/** abstract class for restrict */
abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod (Invocation invocation) {
    String column = MirrorSystem.getName(invocation.memberName);
    dynamic value = invocation.positionalArguments.first;
    String sql = 'select * from $_name where $column = \'$value\'';
    print('sql query: $sql');
  }

}

void main() {
  /** must dynamic keyword */
  CategoryRepository repository = Repository('product');
  repository.id('123');
  repository.name('Laptop');
  repository.quantity(1000);
  repository.location('Jakarta');
}
