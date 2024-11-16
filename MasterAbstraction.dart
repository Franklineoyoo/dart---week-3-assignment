abstract class Shape {
  double area(); // Abstract method
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height; // Implementation of the abstract method
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius; // Implementation of the abstract method
  }
}

void main() {
  Shape rectangle = Rectangle(4.0, 5.0);
  Shape circle = Circle(3.0);

  print("Rectangle Area: ${rectangle.area()}");
  print("Circle Area: ${circle.area()}");
}