/**
 * Challange 11/366 (2024)
 * link: https://www.codewars.com/kata/582cb0224e56e068d800003c.
 * 
 * Instruction:
 * Because Nathan knows it is important to stay hydrated, 
 * he drinks 0.5 litres of water per hour of cycling.
 * 
 * test-case: expect(litres(1787), equals(893)));
 */

int litres(num time) => (time * 0.5).floor();

void main(List<String> args) {
  print(litres(1787));
}
