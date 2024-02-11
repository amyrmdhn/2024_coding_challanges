/**
 * Challange 17/366 (2024)
 * link: https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a.
 * 
 * Instruction:
 * Implement a function which convert the given boolean value into 
 * its string representation. 
 * 
 * Note: Only valid inputs will be given.
 * 
 * expect(booleanToString(true), equals("true")));
 */

// V1
String booleanToString(bool b) => b ? 'true' : 'false';

// Best practice
String booleanToStringBP(bool b) => b.toString();

void main(List<String> args) {
  print(booleanToString(true));
  print(booleanToStringBP(true));
}
