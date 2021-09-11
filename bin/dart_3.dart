import 'dart:io';

void main() {
  var list = <int>[];

  while (true) {
    print('Введите что-нибудь');
    var value = stdin.readLineSync()!;
    if (value == 'exit') {
      exit(0);
    }
    var num = int.tryParse(value);
    if (num != null && num >= 1) {
      list.add(num);
    } else {
      print('Это не натуральное число');
    }
    print('Длина массива: ${list.length}');
  }
}
