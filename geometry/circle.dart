import 'dart:math';

class Circle {
  final double radius;
  const Circle(this.radius);
  double get area => pi * radius * radius;
}