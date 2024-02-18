/**
 * Challange 22/366 (2024)
 * link: https://www.codewars.com/kata/55cbd4ba903825f7970000f5.
 * Complete the function so that it finds the average of the three 
 * scores passed to it and returns the letter value associated with that grade.
 * 
 * expect(getGrade(82, 85, 87), equals('B')));
 */

// V1
String getGrade(int a, int b, int c) {
  double avg = (a + b + c) / 3;

  if (avg >= 90) {
    return 'A';
  } else if (avg >= 80) {
    return 'B';
  } else if (avg >= 70) {
    return 'C';
  } else if (avg >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

// Best practice
String getGradeBP(int a, int b, int c) {
  return 'FFFFFFDCBAA'[(a+b+c)~/30];
}

void main(List<String> args) {
  print(getGrade(58, 31, 90));
  print(getGradeBP(58, 31, 90));
}
