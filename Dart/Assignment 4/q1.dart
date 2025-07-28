void greet(String name, [String greeting = "Hello"]) {
  print("$greeting, $name!");
}

void main() {
  greet("Layla");           
  greet("Ali", "Welcome"); 
}
