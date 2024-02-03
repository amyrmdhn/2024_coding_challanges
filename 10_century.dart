/**
 * Challange 10/366 (2024)
 * link: https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097.
 * 
 * Instruction:
 * The first century spans from the year 1 up to and including the year 100, 
 * the second century - from the year 101 up to and including the year 200, etc.
 * 1705 --> 18
 * 89 --> 1
 * 
 * test-case: expect(century(2000), equals(20));
 */

// Best practice
int century(int year) => (year / 100).ceil();

void main(List<String> args) {
  print(century(105));
}
