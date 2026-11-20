void main() {
  // Initialize an integer variable 'a' with a value of 200
  int a = 200;

  // Check if 'a' is strictly greater than 200 (200 > 200 is false)
  if (a >= 200) {
    print("Condition 1 is true: a is greater than 200");
  }
  // Check if 'a' is greater than 100 (200 > 100 is true, so this block runs)
  else if (a > 100) {
    print("Condition 2 is true: a is greater than 100");
  }
  // This block is skipped because the previous 'else if' already evaluated to true
  else if (a > 50) {
    print("Condition 3 is true: a is greater than 50");
  }
  // Fallback block if none of the above conditions are met
  else {
    print("All conditions are false");
  }
}
