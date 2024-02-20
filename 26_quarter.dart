/**
 * Challange 26/366 (2024)
 * link: https://www.codewars.com/kata/5ce9c1000bab0b001134f5af.
 * Given a month as an integer from 1 to 12, return to which quarter 
 * of the year it belongs as an integer number.
 * 
 * expect(quarter(11), 4);
 */

// V1 best practice
int quarter(int month) => (month + 2) ~/ 3;

int quarterV2(int month) => (month + 3).ceil();

void main(List<String> args) {
  print(quarter(11));
}
