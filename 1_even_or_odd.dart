/**
 * Challange 1/366 (2024)
 * link: https://www.codewars.com/kata/53da3dbb4a5168369a0000fe.
 * 
 * Instruction:
 * Create a function that takes an integer as an argument 
 * and returns "Even" for even numbers or "Odd" for odd numbers.
 * 
 * test-case: expect(evenOrOdd(1), equals('Odd'));
 */


// Best practice
String evenOrOdd(int number) => number.isEven ? 'Even' : 'Odd';

void main(List<String> args) {
  print(evenOrOdd(10));
}
