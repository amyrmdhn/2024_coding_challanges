/**
 * Challange 18/366 (2024)
 * link: https://www.codewars.com/kata/5601409514fc93442500010b.
 * 
 * Instruction:
 * There was a test in your class and you passed it. Congratulations! 
 * But you're an ambitious person. You want to know if you're better than 
 * the average student in your class. You receive an array with 
 * your peers' test scores. Now calculate the average and compare your score!
 * 
 * Return True if you're better, else False!
 * 
 * expect(betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75), equals(true)));
 */

// V1
bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int avg = (classPoints.reduce((a, b) => a + b) / classPoints.length).round();

  return yourPoints > avg;
}

// Best practice
bool betterThanAverageBP(List<int> classPoints, int yourPoints) =>
    (classPoints.reduce((a, b) => a + b) / classPoints.length) < yourPoints;

void main(List<String> args) {
  print(betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75));
  print(betterThanAverageBP([100, 40, 34, 57, 29, 72, 57, 88], 75));
}
