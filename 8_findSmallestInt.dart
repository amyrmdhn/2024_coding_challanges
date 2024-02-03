import 'dart:math';

/**
 * Challange 8/366 (2024)
 * link: https://www.codewars.com/kata/55a2d7ebe362935a210000b2.
 * 
 * Instruction:
 * Given an array of integers your solution should find the smallest integer.
 * Given [34, 15, 88, 2] your solution will return 2
 * 
 * test-case: expect(findSmallestInt([3,4,5,1,7,2,4,7]), equals(1)));
 */

int findSmallestInt(List<int> arr) {
  int result = arr[0];

  for (int i = 1; i < arr.length; i++) {
    if (result > arr[i]) {
      result = arr[i];
    }
  }

  return result;
}


// Best practice
int findSmallestIntBP(List<int> arr) => arr.reduce(min);

void main(List<String> args) {
  print(findSmallestIntBP([3, 4, 5, 1, 7, 2, 4, 7]));
}
