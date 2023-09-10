import 'package:lesson_3_5/lesson_3_5.dart' as lesson_3_5;
import 'dart:io';

void main() {
  print("Введите сумму: ");
  var a = stdin.readLineSync()!;

  print("Введите курс валют: ");
  var b = stdin.readLineSync()!;

  print("Валюта: ");
  var c = stdin.readLineSync();


  var exchange = double.parse(a) * double.parse(b);

  print("$exchange $c");
}
