

import 'dart:io';
void main()
{

print("<<< ----------- Jigar Chovatiya ----------- >>>");
print("Input first number");
int? n1 = int.parse(stdin.readLineSync()!);
print("Input second number");
int? n2 = int.parse(stdin.readLineSync()!);
// Adding them and printing them
int sum = n1 + n2;
print("Sum is $sum");

}
