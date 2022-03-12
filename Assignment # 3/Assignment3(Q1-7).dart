//Syed Ahmed Amin Gilani

import 'dart:io';

void main(List<String> args) {
  var a = 51;
  var b = 17;
  var c = 51;
  var d = 17;
  print("====================Question 1===================");
  print("---------------------------------------");
  print("||Arithematic Operators||");

  var add = a + b;
  var sub = a - b;
  var mul = a * b;
  var div = a / b;

  print("+ Operator $add");
  print("- Operator $sub");
  print("* Operator $mul");
  print("/ Operator $div");

  print("---------------------------------------");

  print("||Equality Operators||");

  if (a > b) {
    print("$a is greater than $b");
  }
  if (a < b) {
    print("$b is less than $a");
  }
  if (a >= b) {
    print("$a is greater than equal to $b");
  }
  if (a <= b) {
    print("$b is less than equal to $a");
  }
  if (a == b) {
    print("$a is equal to $b");
  }
  if (a != b) {
    print("$a is not equal to $b");
  }
  print("---------------------------------------");

  print("||Logical Operators||");
  print("AND Operator");
  if ((a == c) && (b == d)) {
    print("AND FALLS TRUE!!!");
  }
  print("OR Operator");
  if ((a == c) || (b > d)) {
    print("OR FALLS TRUE!!!");
  }
  print("NOT (!) Operator");
  if (!((a == c) || (b > d))) {
    print("OR FALLS FALSE!!!");
  }
  print("=================================================");
  print("====================Question 2===================");

  num cost = 600;
  num costof5 = cost * 5;
  print("Cost Of 5 Tickets To a MOVIE is PKR $costof5");

  print("=================================================");
  print("====================Question 3===================");
  print(
      "(Q3)How to get difference of lists in Dart? Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How would you get the difference as output? E.g. [1, 2, 4].");

  dynamic list1 = [1, 2, 3, 4];
  dynamic list2 = [3, 5, 6, 7];
  dynamic sublist = [];
  var i = 0;

  while (i <= 3) {
    var listsub = list2[i] - list1[i];
    sublist.add(listsub);
    i = i + 1;
  }
  print("List 1 : $list1");
  print("List 2 : $list2");

  print("Result : $sublist");
  print("=================================================");
  print("====================Question 4===================");
  // THE DIFFERENCE BETWEEN THE "??" AND "?" IS :
  // condition ? exp1 : exp2
  // If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.

  // exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2
  print("=================================================");

  print("====================Question 5===================");
  print("----------------Number(num) Data Type-------------");

  print("----------------String(String) Data Type-------------");
  num number1 = 5;
  print("Number = $number1");
  sublist.add(number1);
  String string1 = "Hello";
  print("String = $string1");
  sublist.add(string1);
  print("----------------Boolean(bool) Data Type-------------");
  bool boolvalue = true;
  if (boolvalue == true) {
    print("List : $sublist");
    boolvalue = false;
  }
  print("=================================================");
  print("====================Question 6===================");

  dynamic list3 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  dynamic list4 = [
    '7 x 1',
    '7 x 2',
    '7 x 3',
    '7 x 4',
    '7 x 5',
    '7 x 6',
    '7 x 7',
    '7 x 8',
    '7 x 9',
    '7 x 10'
  ];

  Map data = Map.fromIterables(list4, list3);
  print("The Table of 7 is (Times: Answer) $data");
  print("=================================================");
  print("====================Question 7===================");
  //Login Credentials Telling Whick Credentials was wrong
  var real_pass = "SlickNick1024";
  bool t = true;
  while (t) {
    print("-------------------------------");
    print("Please Enter your password: ↓↓↓");
    var password = stdin.readLineSync();
    print("-------------------------------");

    if (real_pass == password) {
      print("Correct! The Pasword you Entered Matches the Real Password");
      print("--------------------------------");
      return;
    } else {
      print("Incorrect Password");
    }
  }
}
