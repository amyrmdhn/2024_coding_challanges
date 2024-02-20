/**
 * Challange 28/366 (2024)
 * link: https://www.codewars.com/kata/57a1fd2ce298a731b20006a4.
 * 
 * Write a function that checks if a given string (case insensitive) 
 * is a palindrome. 
 * 
 * expect(isPalindrome("Madam"), equals(true)));
 */

bool isPalindrome(String x) =>
    x.toLowerCase() == x.toLowerCase().split('').reversed.join();

void main(List<String> args) {
  print(isPalindrome('Madam'));
}
