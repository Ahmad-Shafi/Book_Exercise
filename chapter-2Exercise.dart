import 'dart:math';
//import 'dart:io';
void main() {
  print("Hello World!");
  print(22/7);
  print(22~/7);
  print(sin(45 * pi /180));


  print(cos(135 * pi /180));

  print(sqrt(2));

  print(max(10,15));

  print(min(10,15));
  print(3.14159.round());
  print(DateTime.now());


  const double a =2;
  const double b = -5;
  const double c= 2;

  double x1 = (-b+sqrt(b*b-4*a*c)) /(2*a);
  double x2 = (-b-sqrt(b*b-4*a*c)) /(2*a);
  print(x1);
  print(x2);
}