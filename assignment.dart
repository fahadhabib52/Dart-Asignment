void main(){
  var mybirthYear = 2004;

if (mybirthYear % 4 == 0) {
  print("$mybirthYear is a Leap Year");
} else {
  print("$mybirthYear is not a Leap Year");
}

  // Assignment 2

  var number = 4;

if (number == 0) {
  print(" not Even nor Odd");
} else if (number % 2 == 0) {
  print("Even");
} else {
  print("Odd");
}

   // Assignment 3


   var role = "Manager";

if (role == "User") {
  print("User Dashboard");
} else if (role == "Admin") {
  print("Admin Dashboard");
} else if (role == "Manager") {
  print("Manager Dashboard");
}

// Assignment 4

var English = 70;
var Maths = 30;
var Computer = 20;
var Physics = 20;
var Urdu = 30;

var obtainedmarks = English + Maths + Computer + Physics + Urdu;

var totalmarks = 500;

var percentage = (obtainedmarks / totalmarks) *100;

if (percentage >= 80) {
  print("Grade: A+");
} else if (percentage >= 70) {
  print("Grade: A");
} else if (percentage >= 60) {
  print("Grade: B");
} else if (percentage >= 50) {
  print("Grade: C");
} else if (percentage >= 40) {
  print("Grade: D");
} else {
  print("Grade: F");
}

print("Obtained Marks: $obtainedmarks");
print("Total Marks: $totalmarks");
print("Percentage: $percentage%");


}