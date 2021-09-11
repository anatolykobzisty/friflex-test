import 'dart:math';

void main() {
  var list = [];
  var randomizer = Random();

  for (var i = 0; i < 10; i += 1) {
    var random_number = randomizer.nextInt(1000);
    if (random_number % 2 == 0) {
      list.add(random_number);
    } else {
      i -= 1;
    }
  }

  print(list);
}
