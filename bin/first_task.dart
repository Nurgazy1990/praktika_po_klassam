// Задача: Создайте класс "Фигура" (Shape),
// у которого есть метод "расчет площади" (calculateArea).
// Создайте подклассы "Прямоугольник" (Rectangle) и "Круг" (Circle),
//которые наследуются от класса "Фигура" и реализуют метод "расчет площади"
//согласно своим геометрическим формулам. Затем создайте список объектов "Фигура" и
// выведите на экран площадь каждой фигуры.

void main() {
  Circle a = Circle(radius: 30);
  Rectangle b = Rectangle(sideA: 3, sideB: 6);
  print(a.calculateArea());
  print(b.calculateArea());
}

class Shape {
  Shape();
  calculateArea() {}
}

class Rectangle extends Shape {
  num sideA;
  num sideB;
  Rectangle({required this.sideA, required this.sideB});

  @override
  calculateArea() {
    return sideA * sideB;
  }
}

class Circle extends Shape {
  num radius;
  Circle({required this.radius});

  @override
  calculateArea() {
    num s = 3.14 * (radius * radius);
    return s;
  }
}
