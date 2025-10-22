class Database {
  Database() {
    print('Create new Database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();

  print(identical(db1, db2)); // Output: true
}
