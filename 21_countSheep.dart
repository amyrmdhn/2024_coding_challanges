/**
 * Challange 21/366 (2024)
 * link: https://www.codewars.com/kata/5b077ebdaf15be5c7f000077.
 * Given a non-negative integer, 3 for example, return a string with a murmur: 
 * "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. 
 * no negative integers.
 * 
 * expect(countSheep(3), equals("1 sheep...2 sheep...3 sheep...")));
 */

// V1
String countSheep(int numb) {
  String result = '';

  for (int i = 1; i <= numb; i++) {
    result += '$i sheep...';
  }
  return result;
}

// Best practice
String countSheepBP(numb) =>
    List.generate(numb, (int i) => "${i + 1} sheep...").join();

void main(List<String> args) {
  print(countSheep(4));
  print(countSheepBP(0));
}
