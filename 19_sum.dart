/**
 * Challange 19/366 (2024)
 * link: https://www.codewars.com/kata/53dc54212259ed3d4f00071c.
 * 
 * Instruction:
 * Write a function that takes an array of numbers and returns 
 * the sum of the numbers. The numbers can be negative or non-integer. 
 * If the array does not contain any numbers then you should return 0.
 * 
 * expect(sum([1, -3, 2, 3, 4, -1]), equals(6)));
 */

// Best practice
num sum(List<num> arr) => arr.fold(0, (a, b) => a + b);

void main(List<String> args) {
  print(1 + -3 + 2 + 3 + 4 + -1);
  print(sum([1, -3, 2, 3, 4, -1]));
}
