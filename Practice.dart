//dart:core
import 'dart:core';
import 'dart:io';

void main() {
//   String name="Alok";
  var surname="Singh";
  stdout.writeln("What is your name ?");
  String? name = stdin.readLineSync();
//   print("")
  print(" "+surname);
  print("Your name is $name");
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}
// main() {
//   int amt1 = 100;
//   var amt2 = 200;
//   print("Amount 1: $amt1 | Amount 2: $amt2");

//   String name1 = "Alok";
//   var name2 = "Singh";

//   double db1 = 1.95;
//   var db2 = 4.63;

//   bool isTrue = true;
//   var isFalse = false;

//   dynamic weakVar = 122;
//   print("$weakVar");

//   weakVar = "Hello";

//   print("$weakVar");
//   weakVar = null;
//   print("$weakVar");

//   var s1 = "Double Quote used";
//   var s2 = 'Single Quote used';
//   var s3 = 'Double Apostrophe \"quote';
//   var s4 = "Single Apostrophe \'quote";
//   var s5 = r'In a raw string, not even \n gets special treatment';
//   var s6 = "This is my $name1";
//   var s7 = """This is 
// multiline string with double quote""";
//   var s8 = '''This is 
// multiline string with single quote''';
//   print(s1);
//   print(s2);
//   print(s3);
//   print(s4);
//   print(s5);
//   print(s6);
//   print(s7);
//   print(s8);

//   /*Type Conversion*/
//   var one = int.parse('1');
//   assert(one == 1);
//   var onePoint = double.parse('1.1');
//   assert(onePoint == 1.1);
//   String oneAsStr = 1.toString();
//   assert(oneAsStr == '1');
//   String sStr = 1.642.toStringAsFixed(2);
//   assert(sStr == '1.64');

//   /*Constant Type*/
//   const aConstNum = 3;
//   const aConstBool = true;
//   const aConstString = "Alok";
//   print("$aConstString,$aConstNum,$aConstBool");
//   print(aConstString.runtimeType);
//   print(aConstBool.runtimeType);
//   print(aConstNum.runtimeType);

//   /*Default Value assignment*/

//   var nmp;
//   print(nmp);

//   /*Operators*/
//   int num = 19 + 23;
//   /*Arithmetic  -,*,+,/,%  */
//   num = num - 65;
//   print(num);
//   /*Relational ==,!=,>=,<=,<,>*/
//   if (num == 0) {
//     print("Zero");
//   }
//   num = 100;
//   num *= 2;
//   num++;
//   ++num;
//   num -= 1;
//   num += 1;
//   print(num);
//   /*    */
//   if (num > 200 && num < 203) {
//     print('200 to 203');
//   }
//   if (num != 100) {
//     print("num is not equal to 100");
//   }
// }
