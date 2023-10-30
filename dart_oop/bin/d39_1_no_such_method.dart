import 'dart:mirrors';

class Repository {
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
  dynamic repository = Repository('product');
  repository.id('123');
  repository.name('Laptop');
  repository.quantity(1000);
}
