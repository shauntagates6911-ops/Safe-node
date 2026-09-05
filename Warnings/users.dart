class User {
  String username;
  String password;

  User(this.username, this.password);
}
List<User> users = [];


import 'dart:io';

class User {
  String username;
  String password;

  User(this.username, this.password);
}

List<User> users = [];

void main() {
  stdout.write("Create username: ");
  String? username = stdin.readLineSync();

  stdout.write("Create password: ");
  String? password = stdin.readLineSync();

  users.add(User(username!, password!));

  print("User created!");
}
