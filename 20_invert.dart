/**
 * Challange 20/366 (2024)
 * link: https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad.
 * Given a set of numbers, return the additive inverse of each. 
 * Each positive becomes negatives, and the negatives become positives.
 * 
 * expect(invert([1, 2, 3, 4, 5]), equals([-1, -2, -3, -4, -5])));
 */

// V1
List<int> invert(List<int> arr) {
  List<int> invertedList = [];

  for (var e in arr) {
    if (e < 0) {
      invertedList.add(e.abs());
    } else {
      invertedList.add(-e);
    }
  }

  return invertedList;
}

// Best practice
List<int> invertBp(List<int> arr) => arr.map((arr) => -arr).toList();

void main(List<String> args) {
  print(invert([1, 2, 3, 4, 5]));
  print(invertBp([1, 2, 3, 4, 5]));
}
