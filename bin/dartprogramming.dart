
import 'ifelse.dart';
import 'loops.dart';
import 'variablesandmethods.dart';

void main(List<String> arguments) {
  //Data Types in dart
  //Numbers ==> real numbers , floating point numbers
  int a = 15; ///real number
  double b =  125.89; // floating point number
  //String ==> store characters and set of characters
  String username = 'Admin';
  String line = 'I love Pakistan';
  //Boolean ==> store true or false value
  bool check = false;
  //List ==> data structure build on the base of arrays
  List<String> names = ['Ali','hame'];

  //var ==> store dynamic type data
  var password = 123.69;
  //dynamic ==> store unknown data specially when we connect our app to online server
  dynamic country = 'Pakistan';
  country = 455;
  //Map ==> Store json data or API data or database data
//Call to the method
  SUM();
  //Call to the method
  double res = getmultiply();
  print('Result = ${res}');
  //Call to the method
  Division(15, 2);
  Division(35, 3);

  //Call to the method
  int add = Add(12, 14);
  print('Add = ${add  + 5}');
  print('Add = ${Add(25, 5) }');

  //Call to the method
  checkPositive(15);
  checkPositive(-18);
   //Call to the methods
  print('Your Grade : ${checkGrade(85)}');
  print('Your Grade : ${checkGrade(40)}');
  print('Your Grade : ${checkGrade(77)}');
  print('Your Grade : ${checkGrade(63)}');
  print('Your Grade : ${checkGrade(93)}');
  print('Your Grade : ${checkGrade(58)}');

  //Call to the method
  checkEvenOrOdd(957);

  printTable(5);
  //call to the method
  checkPrime(117);

  checkEvenOrOdd(15);
}
