import 'dart:io';

class Arithmatic {
  void addition() {
    print("<<--Addition-->>");
    print("First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("$numOne + $numTwo = ${numOne + numTwo}");
  }

  void substraction() {
    print("<<--Substraction-->>:");
    print("First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("$numOne - $numTwo = ${numOne - numTwo}");
  }

  void multiplication() {
    print("<<--Multiplication-->>:");
    print("First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("$numOne * $numTwo = ${numOne * numTwo}");
  }

  void division() {
    print("<<--Division-->>:");
    print("First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("$numOne / $numTwo = ${numOne / numTwo}");
  }

  void modulas() {
    print("<<--Division-->>:");
    print("First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("$numOne % $numTwo = ${numOne % numTwo}");
  }
}

void main() {
  Arithmatic add = Arithmatic();
  add.addition();
  Arithmatic sub = Arithmatic();
  sub.substraction();
  Arithmatic mul = Arithmatic();
  mul.multiplication();
  Arithmatic div = Arithmatic();
  div.division();
  Arithmatic mod = Arithmatic();
  mod.division();
}

