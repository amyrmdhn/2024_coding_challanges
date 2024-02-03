/**
 * Challange 9/366 (2024)
 * link: https://www.codewars.com/kata/544675c6f971f7399a000e79.
 * 
 * Instruction:
 * We need a function that can transform a string into a number.
 * "1234" --> 1234
 * 
 * test-case: expect(stringToNumber("1234"), equals(1234));
 */


// Best practice
int stringToNumber(String str) => int.parse(str);

void main(List<String> args) {
  print(stringToNumber('1234'));
}
