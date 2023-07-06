import 'dart:io';

void main() {
  // Predefined credentials
  String fixEmail = "rasib@mail";
  String fixPassword = "123456";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
  
    print("Enter your email:");
    String? email = stdin.readLineSync();

    print("Enter your password:");
    String? password = stdin.readLineSync();

    if (email == fixEmail && password == fixPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
