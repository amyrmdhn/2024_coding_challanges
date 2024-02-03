/**
 * Challange 7/366 (2024)
 * link: https://www.codewars.com/kata/57eae20f5500ad98e50002c5.
 * 
 * Instruction:
 * Write a function that removes the spaces from the string, 
 * then return the resultant string.
 * "8aaaaa dddd r     " -> "8aaaaaddddr"
 * 
 * test-case: expect(noSpace('8j aam'), equals('8jaam')));
 */

String noSpace(String x) => x.split('').where((s) => s != ' ').join();

// Best practice
String noSpaceBP(String s) => s.replaceAll(" ", "");

void main(List<String> args) {
  print(noSpace('8j aam'));
}
