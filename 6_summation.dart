/**
 * Challange 6/366 (2024)
 * link: https://www.codewars.com/kata/55d24f55d7dd296eb9000030.
 * 
 * Instruction:
 * Write a program that finds the summation of every number from 1 to num. 
 * The number will always be a positive integer greater than 0. 
 * 
 * test-case: expect(summation(8), equals(36)));
 */

int summation(int n) {
  int result = 0;

  if (n < 0) {
    for (int i = 1; i <= -n; i++) {
      result += i;
    }
  } else {
    for (int i = 1; i <= n; i++) {
      result += i;
    }
  }

  return result;
}

// Best practice
int summationBP(int n) => n * (n + 1) ~/ 2;

void main(List<String> args) {
  print(summation(2));
  print(summationBP(8));
}
