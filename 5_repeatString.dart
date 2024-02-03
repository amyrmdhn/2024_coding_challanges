/**
 * Challange 5/366 (2024)
 * link: https://www.codewars.com/kata/57a0e5c372292dd76d000d7e.
 * 
 * Instruction:
 * Write a function that accepts an integer n and a string s as parameters, 
 * and returns a string of s repeated exactly n times.
 * 2, Hello -> HelloHello
 * 
 * test-case: expect(repeatString(2, "abc"), equals("abcabc")));
 */

String repeatString(int n, String s) {
  String sw = s;

  for (int i = 0; i < (n-1); i++) {
    sw += s;
  }
  return sw;
}

// Best practice
String repeatStringBP(int n, String s) => s * n;

void main(List<String> args) {
  print(repeatString(5, 'a'));
}
