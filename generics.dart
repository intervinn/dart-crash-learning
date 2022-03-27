main() {
  log("Hello World!");
  log(2);
}

void log<T>(T a) {
  print("${DateTime.now()}, $a");
}
