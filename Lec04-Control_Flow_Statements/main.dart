void main() {
  var name = "Hassan";
  // if (nameOne == "Hassan" && nameTwo == "Hassan" && nameThree == "Alishba") {
  //   print("True");
  // } else {
  //   print("False");
  // }

  //   if (nameOne == "Irfan" || nameTwo == "Hassan" || nameThree == "Usman") {
  //   print("True");
  // } else {
  //   print("False");
  // }

  var subOne = 55;
  var subTwo = 94;
  var subThree = 79;

  var obtMarks = subOne + subTwo + subThree;
  var totalMarks = 300;
  var per = (obtMarks / totalMarks) * 100;

  print("-------------------------------------");
  print("--------------- RESULT --------------");
  print("-------------------------------------");

  print("Name: ${name}");
  print("SubOne: ${subOne}");
  print("SubTwo: ${subTwo}");
  print("SubThree: ${subThree}");

  print("Obtained Marks: ${obtMarks} / ${totalMarks}");
  print("Percentage: ${per}");

  // SIMPLE IF
  // if (name == "Abdullah") {
  //   print("Verified User");
  // }

  // SIMPLE IF ELSE
  if (per >= 40) {
    print("PASS");
  } else {
    print("FAIL");
  }

  // LADDER IF ELSE
  var grade; // Initialization
  if (per >= 80) {
    grade = "A+"; // Declaration
  } else if (per < 80 && per >= 70) {
    grade = "A"; // Declaration
  } else if (per < 70 && per >= 60) {
    grade = "B"; // Declaration
  } else if (per < 60 && per >= 50) {
    grade = "C"; // Declaration
  } else if (per < 50 && per >= 40) {
    grade = "D"; // Declaration
  } else {
    grade = "F";
  }

  print("Grade: ${grade}");
}
