/**
 * Challange 16/366 (2024)
 * link: https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a.
 * 
 * Instruction:
 * Clock shows h hours, m minutes and s seconds after midnight. 
 * Your task is to write a function which returns 
 * the time since midnight in milliseconds.
 * 
 * Example:
 * h = 0 
 * m = 1
 * s = 1 
 * result = 61000
 * 
 * expect(past(0, 1, 1), equals(61000)));
 */

// V1
int past(int h, int m, int s) {
  // Variable term converts time to ms
  int msS = 1 * 1000;
  int msM = msS * 60;
  int msH = msM * 60;

  // Variable to store resuts;
  int resS = 0;
  int resM = 0;
  int resH = 0;
  int totalMs = 0;

  if (h <= 23 && m <= 59 && s <= 59) {
    resS = s * msS;
    resM = m * msM;
    resH = h * msH;
  } else {
    print('You entered the wrong input.');
  }

  totalMs = resS + resM + resH;

  return totalMs;
}

// V2 Better
int pastV2(int h, int m, int s) {
  // Variable term converts time to ms
  int msS = 1 * 1000;
  int msM = msS * 60;
  int msH = msM * 60;

  // Variable to store resuts;
  int totalMs = 0;

  if (h <= 23 && m <= 59 && s <= 59) {
    totalMs = (h * msH) + (m * msM) + (s * msS);
  } else {
    print('You entered the wrong input.');
  }

  return totalMs;
}

// Best practice
int pastBP(int h, int m, int s) =>
    Duration(hours: h, minutes: m, seconds: s).inMilliseconds;

void main(List<String> args) {
  print(past(0, 1, 1));
  print(pastV2(0, 1, 1));
  print(pastBP(0, 1, 1));
}
