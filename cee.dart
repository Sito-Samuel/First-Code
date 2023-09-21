import 'dart:io';


main() {
  stdout.writeln('What is your name: ?');
  var name = stdin.readLineSync();
  print('My name is $name'); 

  String name1 = 'Sito';
  var name2    = 'Samuel';

  print('My name is: $name1 $name2');

  bool isItTrue1 = true;
  var isItTrue2  = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 ');
}