void main() {
  int num1 = 30; // Define a variable num1 and assign it a value of 30
  int num2 = 15; // Define a variable num2 and assign it a value of 15

  int sum = addNumbers(num1,
      num2); // Call the addNumbers function with num1 and num2 as arguments and store the result in sum
  int product = multiplyNumbers(num1,
      num2); // Call the multiplyNumbers function with num1 and num2 as arguments and store the result in product

  // Print the sum of num1 and num2
  print("The sum of $num1 and $num2 is $sum.");

  // Print the product of num1 and num2
  print("The product of $num1 and $num2 is $product.");
}

// Function to add two numbers
int addNumbers(int b, int c) {
  return b + c; // Returns the sum of b and c
}

// Function to multiply two numbers
int multiplyNumbers(int b, int c) {
  return b * c; // Return the product of b and c
}
