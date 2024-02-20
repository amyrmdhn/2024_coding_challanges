/**
 * Challange 24/366 (2024)
 * link: https://www.codewars.com/kata/56f69d9f9400f508fb000ba7.
 * You take your son to the forest to see the monkeys. You know that there 
 * are a certain number there (n), but your son is too young to just appreciate 
 * the full number, he has to start counting them from 1.
 * 
 * expect(monkeyCount(9), equals([1, 2, 3, 4, 5, 6, 7, 8, 9]));
 */


// V1 best practice
List<int> monkeyCount(int n) => List.generate(n, (index) => index + 1);

void main(List<String> args) {
  print(monkeyCount(9));
}
