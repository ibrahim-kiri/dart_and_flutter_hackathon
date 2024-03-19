// void main() {
//   int student_mark = 19;

//   if (student_mark > 85) {
//     print("Excellent");
//   } else if (student_mark >= 75 && student_mark <= 85) {
//     print("Very Good");
//   } else if (student_mark >= 65 && student_mark < 75) {
//     print("Good");
//   } else {
//     print("Average");
//   }
// }

import 'dart:io'; // Import the dart:io library for input/output operations

void main() {
  print(
      "Enter the student marks: "); // Print a message to prompt the user for input
  int student_mark = int.parse(stdin
      .readLineSync()!); // Read the user input for student marks and converts it to an integer

  String grade_mark = calculateGrade(
      student_mark); // Call the calculateGrade function with the user input

  print("Student Grade: $grade_mark"); // Print the calculated student_grade
}

// Function to calculate the student grade based on the student marks
String calculateGrade(int student_mark) {
  if (student_mark > 85) {
    // If student marks are greater than 85
    return "Excellent";
  } else if (student_mark >= 75 && student_mark <= 85) {
    // If student marks are between 75 and 85
    return "Very Good";
  } else if (student_mark >= 65 && student_mark < 75) {
    return "Good";
  } else {
    // If student marks are below 65
    return "Average";
  }
}
