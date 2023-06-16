// Задача: Создайте класс "Таблица умножения" (MultiplicationTable),
//который имеет свойство "размер" (size) и метод "печать таблицы" (printTable).
//Метод "печать таблицы" должен выводить на экран таблицу умножения от 1 до заданного размера.
//Например, если размер равен 5, то метод должен вывести на экран таблицу умножения от 1 до 5.

class MultiplicationTable {
  int size;
  MultiplicationTable({required this.size});

  void printTable() {
    int a = 1;
    while (a <= size) {
      for (int i = 1; i <= 9; i++) {
        print('$a х $i = ${a * i}');
      }
      a++;
    }
  }
}

void main(List<String> args) {
  MultiplicationTable b = MultiplicationTable(size: 5);
  b.printTable();
}
