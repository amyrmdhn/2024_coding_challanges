/**
 * Challange 4/366 (2024)
 * link: https://www.codewars.com/kata/515e271a311df0350d00000f.
 * 
 * Instruction:
 * Complete the square sum function 
 * so that it squares each number passed into it 
 * and then sums the results together.
 * 
 * test-case: expect(squareSum([1,2]), equals(5));
 */

int squareSum(List numbers) {
  int result = 0;

  for (int number in numbers) {
    result += number * number;
  }

  return result;
}

// Best practice
int squareSumBP(List numbers) =>
    numbers.fold(0, (a, b) => a + (b * b as int));

void main(List<String> args) {
  print(squareSum([-1, 0, 1]));
  print(squareSumBP([1, 0, 1]));
}
