/**
 * Challange 29/366 (2024)
 * link: https://www.codewars.com/kata/56f699cd9400f5b7d8000b55.
 * 
 * Save the animals by switching them back. You will be given an array which 
 * will have three values (tail, body, head). It is your job to re-arrange 
 * the array so that the animal is the right way round (head, body, tail)
 * 
 * testing(["tail", "body", "head"], ["head", "body", "tail"]);
 */

// V1 Best practice
List<String> fixTheMeerkat(List<String> arr) => arr.reversed.toList();

void main(List<String> args) {
  print(fixTheMeerkat(["bottom", "middle", "top"]));
}
