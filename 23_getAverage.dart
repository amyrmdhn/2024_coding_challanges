/**
 * Challange 22/366 (2024)
 * link: https://www.codewars.com/kata/55cbd4ba903825f7970000f5.
 * It's the academic year's end, fateful moment of your school report. 
 * The averages must be calculated. All the students come to you and 
 * entreat you to calculate their average for them. Easy ! You just need to 
 * write a script. Return the average of the given array rounded 
 * down to its nearest integer. The array will never be empty.
 * 
 * expect(getAverage([1, 2, 3, 4, 5]), equals(3)));
 */

// V1 Best practice
int getAverage(List<int> arr) => arr.reduce((a, b) => a + b) ~/ arr.length;

void main(List<String> args) {
  print(getAverage([1, 2, 3, 4, 5]));
}
