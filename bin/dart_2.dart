import 'dart:io';

void main() {
  while (true) {
    print('Введите что-нибудь');
    var value = int.tryParse(stdin.readLineSync()!);
    if (value != null && value >= 1) {
      print(value);
    } else {
      print('Это не натуральное число');
    }
  }
}
