/**
 * Challange 3/366 (2024)
 * link: https://www.codewars.com/kata/55a70521798b14d4750000a4.
 * 
 * Instruction:
 * Make a function that will return a greeting statement that uses an input; 
 * your program should return, "Hello, <name> how are you doing today?".
 * 
 * test-case: expect(greet("Ryan"), equals("Hello, Ryan how are you doing today?"), reason: "name = 'Ryan'");
 */

// Best practice
String greet(String name) => 'Hello, $name how are you doing today?';

void main(List<String> args) {
  print(greet('Amy'));
}
