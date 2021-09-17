## Тестовое задание Фрифлекс на позицию junior Flutter разработчика

 [Ссылка на задание](https://drive.google.com/file/d/1jb1A4fZLe4gjGuK2HtyQj5Z_pcNDqmL8/view)


### Задача 1 по Dart (1 балл)

Создать массив из 10 случайных, натуральных чисел. Вывести только те числа, которые
делятся на 2.
Пример заполненного массива: 5,78,77,23,22,99,332,110,222,90,80
Пример вывода: 78,22,332,110,222,90,80

 [Решение](https://github.com/anatolykobzisty/friflex-test/blob/main/bin/dart_1.dart)

###  Задача 2 по Dart (2 балла)
Реализовать ввод данных с консоли любых значений. При нажатии на “Enter”, выводить
введённые данные по условию:
- Если любое натуральное число, то вывести его.
- При любых других данных вывести текст “Это не число”

Пример ввода:
Введен в консоль: 1
Вывод в консоли: 1
Введен в консоль: asd
Вывод в консоли: Это не число
Примечание: ввод бесконечный.

[Решение](https://github.com/anatolykobzisty/friflex-test/blob/main/bin/dart_2.dart)

### Задача 3 по Dart (3 балла)
Реализовать ввод данных с консоли любых значений. Создать внутри метода main()
пустой массив. При вводе данных пользователем проверять по условию:
1. Если любое натуральное число, то записать его в массив
2. При любых других данных вывести текст “Это не число”
После каждого ввода независимо от того, что ввел пользователь выводить в консоль
размер массива.

Пример ввода:
Введен в консоль: 1
Вывод в консоли: Длина массива: 1
Введен в консоль: asd
Вывод в консоли: Это не число
Длина массива: 1

Введен в консоль: 2233
Вывод в консоли: Длина массива: 2
Примечание: выполнение программы должно остановиться если пользователь ввел “exit”.

[Решение](https://github.com/anatolykobzisty/friflex-test/blob/main/bin/dart_3.dart)

### Задача 1 по Flutter (1 балл)
Вывести список из 10 элементов. Каждый элемент это текущий индекс списка.
Элементы должны быть разделены виджетов Divider().

[Решение](https://github.com/anatolykobzisty/flutter_1)

### Задача 2 по Flutter (2 балла)
Реализовать два экрана, на каждом экране создать в центре текстовую кнопку.
- Экран первый – синий бэкграунд, надпись белого цвета.
- Экран второй – зеленый бэкграунд, надпись белого цвета.
При тапе на кнопку переходить на другой экран по принципу карусели.

[Решение](https://github.com/anatolykobzisty/flutter_2)

### Задача 3 по Flutter (3 балла)
Необходимо создать в центре экрана квадрат размером 150х150 пикселей.
Реализовать анимированное увеличение квадрата до 300х300 пикселей.

[Решение](https://github.com/anatolykobzisty/flutter_3)
