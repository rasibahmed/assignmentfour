import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map<String, String>> userCredentials = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    // Prompt user for email and password
    print("Enter your email:");
    String email = stdin.readLineSync() ?? "";

    print("Enter your password:");
    String password = stdin.readLineSync() ?? "";

    // Check if the entered email and password match any of the credentials in the list
    for (var credentials in userCredentials) {
      if (email == credentials["email"] && password == credentials["password"]) {
        isLoggedIn = true;
        break;
      }
    }

    if (isLoggedIn) {
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
