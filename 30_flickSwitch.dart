/**
 * Challange 30/366 (2024)
 * link: https://www.codewars.com/kata/64fbfe2618692c2018ebbddb.
 * 
 * Create a function that always returns True/true for every item in 
 * a given list. However, if an element is the word 'flick', 
 * switch to always returning the opposite boolean value.
 * 
 * expect(flickSwitch(['codewars', 'flick', 'code', 'wars']), equals([true, false, false, false]);
 */

// V1
List<bool> flickSwitch(List<String> lst) {
  List<bool> result = [];
  var term = true;

  for (final item in lst) {
    if (item == 'flick') {
      term = !term;
      result.add(term);
    } else {
      result.add(term);
    }
  }

  return result;
}

// Best practice
List<bool> flickSwitchs(List<String> lst) {
  bool flick = true;
  return lst.map((x) {
    return flick = (x == 'flick') ? !flick : flick;
  }).toList();
}

void main(List<String> args) {
  print(flickSwitch(['bicycle', 'jarmony', 'flick', 'sheep', 'flick']));
  print(flickSwitchs(['bicycle', 'jarmony', 'flick', 'sheep', 'flick']));
}
