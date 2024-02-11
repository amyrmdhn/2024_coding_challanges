/**
 * Challange 12/366 (2024)
 * link: https://www.codewars.com/kata/5545f109004975ea66000086/.
 * 
 * Instruction:
 * Create a function that checks if a number n is divisible by two numbers x AND y. 
 * All inputs are positive, non-zero numbers.
 * 
 * test-case: expect(3, 3, 4, false);
 */

bool isDivisible(int n, int x, int y) => (n % x == 0 && n % y == 0);

void main(List<String> args) {
  print(isDivisible(3, 3, 4));
}
