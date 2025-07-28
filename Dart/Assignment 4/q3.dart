void registerUser({required String username, required String email}) {
  if (email.contains('@')) {
    print("User $username registered with email $email");
  } else {
    print("Invalid email for user $username");
  }
}

void main() {
  registerUser(username: "Mohammed", email: "mohammed@gmail.com");
  registerUser(username: "Sami", email: "sami.com");
}
