/**
 * Challange 15/366 (2024)
 * link: https://www.codewars.com/kata/5513795bd3fafb56c200049e.
 * 
 * Instruction:
 * Create a function with two arguments that will 
 * return an array of the first n multiples of x.
 * Assume both the given number and the number of times to count will 
 * be positive numbers greater than 0.
 * 
 * assert.deepEqual(countBy(1,10), [1,2,3,4,5,6,7,8,9,10]
 */

List<int> countBy(int x, int n) {
  List<int> z = [];

  for (int i = 1; i <= n; i++) {
    int temp = i * x;
    z.add(temp);
  }

  return z;
}

// Best practice
List<int> countByBP(int c, int x) => List.generate(x, (i) => (i + 1) * c);

void main(List<String> args) {
  print(countByBP(2, 5));
}
