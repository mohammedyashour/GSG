void registerUser({required String username, required String email}) {
  print("User: $username registered with email: $email");
}

void main() {
  registerUser(username: "Mohammed", email: "Mohammed@gmail.com");
}
