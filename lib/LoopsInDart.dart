void main() {
  // 1. For loop: Prints 5 times (0 to 4)
  for (int i = 0; i < 5; i++) {
    print('welcome to dart');
  }

  // 2. While loop: Skips because 100 is not less than 100
  int a = 100;
  while (a < 100) {
    print(true); // Note: 'true' is a boolean, so it doesn't need quotes
  }

  // 3. Do-while loop: Fixed syntax and added b-- to prevent an infinite loop
  int b = 200;
  do {
 //   print('do while execute');
    print('b true');
    b--; // Decreases b by 1 each time so the loop eventually stops
  } while (b > 180);
}
