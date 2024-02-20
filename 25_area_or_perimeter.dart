/**
 * Challange 25/366 (2024)
 * link: https://www.codewars.com/kata/5ab6538b379d20ad880000ab
 * You are given the length and width of a 4-sided polygon. The polygon can 
 * either be a rectangle or a square. If it is a square, return its area. 
 * If it is a rectangle, return its perimeter.
 * 
 * Note: for the purposes of this kata you will assume that it is a square 
 * if its length and width are equal, otherwise it is a rectangle.
 * 
 * expect(area_or_perimeter(6, 10), equals(32));
 */

// V1
int area_or_perimeter(int l, int w) {
  int res = 0;

  if (l == w) {
    res = l * w;
  } else {
    res = 2 * (l + w);
  }

  return res;
}

int area_or_perimeterBP(int l, int w) => l == w ? l * w : 2 * (l + w);

void main(List<String> args) {
  print(area_or_perimeter(6, 10));
  print(area_or_perimeterBP(6, 10));
}
