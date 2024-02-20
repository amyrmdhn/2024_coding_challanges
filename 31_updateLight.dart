/**
 * Challange 31/366 (2024)
 * link: https://www.codewars.com/kata/58649884a1659ed6cb000072.
 * 
 * You're writing code to control your town's traffic lights. 
 * You need a function to handle each change from green, to yellow, to red, 
 * and then to green again.
 * 
 * expect(updateLight("yellow"), equals("red"));
 */

// 00163
String updateLight(String current) {
  String x = current.toLowerCase();

  if (x == 'green') {
    x = 'yellow';
  } else if (x == 'yellow') {
    x = 'red';
  } else {
    x = 'green';
  }

  return x;
}

// 001349
String updateLightest(current) {
  // Write code here
  switch (current) {
    case "green":
      return "yellow";
    case "yellow":
      return "red";
    default:
      return "green";
  }
}

void main(List<String> args) {
  final stopwatch = Stopwatch()..start();
  print(updateLight('yellow'));
  print('updateLight() executed in ${stopwatch.elapsed}');
}
