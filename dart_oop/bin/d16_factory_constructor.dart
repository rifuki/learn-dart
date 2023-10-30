class Database {
  Database() {
    print('Create new database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
  
  /** same like this */
  // Database.get() : this();
}

void main() {
  Database db1 = Database.get();
  Database db2 = Database.get();
  print(db1 == db2);
  // var db3 = Database.database;
  // print('db3: $db3');
}
