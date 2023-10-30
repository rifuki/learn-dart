class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  /** without cascade notation */
  User user1 = User();
  user1.username = 'rifuki'; 
  user1.name = 'Mahoma Rifuki';
  user1.email = 'mahomarifuki@gmail.com';

  /** with cascade */
  User user2 = User() ..username = "aozora" ..name = "Aozora Umeko" ..email = 'aozoraumeko@gmail.com';
  print('user2 username: ${user2.username}');
  print('user2 name: ${user2.name}');
  print('user2 email: ${user2.email}');

  User? user3 = createUser();
  print('user3: $user3');
  // print('user3 username: ${user3.username}');
  // print('user3 name: ${user3.name}');
  // print('user3 email: ${user3.email}');
}

