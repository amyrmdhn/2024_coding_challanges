/**
 * Challange 27/366 (2024)
 * link: https://www.codewars.com/kata/568dcc3c7f12767a62000038.
 * 
 * The function should return true if you are employed and not on vacation 
 * (because these are the circumstances under which you need to set an alarm). 
 * 
 * expect(setAlarm(false, true), equals(false)));
 */

bool setAlarm(bool employed, bool vacation) => employed && !vacation;

void main(List<String> args) {
  print(setAlarm(true, false));
}
