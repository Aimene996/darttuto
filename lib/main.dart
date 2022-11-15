// void main() {
//   int year = 1900;
//   while (year <= 2000) {
//     if (year >= 1980) break;
//     print(year);
//     year++;
//   }
// }
// void main() {
//   int year;
//   for (year = 1000; year < 1200; year++) {
//     if (year == 1030) continue;
//     print(year);
//     if (year == 1180) break;
//     print(year);
//   }
// }

// void main(List<String> args) {
//   int a = 10;
//   print(a.isInfinite);
//   print(a.isEven);
//   print(a.isOdd);
// }
// void main(List<String> args) {
//   String name = "Aimene";
//   String lastName = "harbi";
//   int age = 26;
//   print(
//       "my name is $name and my familly name is $lastName and my age is $age years old");
// }
// void main(List<String> args) {
//   String name = "hello mother fucker";
//   String changedName = name.replaceAll("fucker", "bitches");
//   String options = "hello yoo!!!    ";
//   print(options.trim().length);
//   print(changedName);
//   print(name);
// }

// void main(List<String> args) {
//   List names = [
//     "aimene",
//     "anis",
//     "bobaker",
//     "djad",
//     "khiro",
//     "aimene",
//     "anis",
//     "bobaker",
//     "djad",
//     "khiro",
//     "aimene",
//     "anis",
//     "bobaker",
//     "djad",
//     "khiro",
//     "aimene",
//     "anis",
//     "bobaker",
//     "djad",
//     "khiro",
//     "aimene",
//     "anis",
//     "bobaker",
//     "djad",
//     "khiro"
//   ];
//   for (int i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
//   names.forEach((element) {
//     print(element);
//   });
// }
// void main(List<String> args) {
//   List names = ["aimene", "anis", "bobaker", "djad", "khiro"];
//   names.insert(0, "element");
//   print(names);
// }
// void main(List<String> args) {
//   List names = ["aimene", "anis", "bobaker", "djad", "khiro"];
//   names.replaceRange(1, 2, ["lkhayar"]);
//   print(names);
// }
// void main(List<String> args) {
//   Map info = {
//     "name": "aimene",
//     "age": 26,
//     "language programation": "dart",
//     "framework": "flutter"
//   };
//   info.forEach((key, value) {
//     print(key);
//     print(value);
//   });
// }
// void main() {
//   Set person = {};
//   Map info = {"name": "aimene", "age": 26};

//   info.forEach((key, value) {
//     person.add(value);

//     print(person);
//   });
// }
// import 'function_one.dart';

// void main(List<String> args) {
//   sumNumber(18, 45);
// }

// main(List<String> args) {
//   var sum = 0;
//   var given_list = [1, 2, 3, 4, 5, 7, 6, 5, 8, 6, 3, 6, 5, 8];

//   for (var i = 0; i < given_list.length; i++) {
//     sum += given_list[i];
//     if (i + 1 == given_list.length) {
//       print(sum / given_list.length);
//     }
//   }
// }

// List numberList = [1, 2, 3, 4, 5, 4];
// int sum = 0;
// void main() {
//   avg(numberList);
// }

// avg(number) {
//   for (int i = 0; i < number.length; i++) {
//     sum + number[i];
//   }
// }

// void main(List<String> args) {
//   List user = [
//     {"name": "wail", "age": 22, "phone": 0798754536, "password": 123455},
//     {"name": "aimene", "age": 26, "phone": 0798754536, "password": 43322}
//   ];
//   user.forEach((element) {
//     print(element["age"]);
//     print(element["name"]);
//   });
// }
// import 'dart:math';

// void main(List<String> args) {
//   int a = 10;
//   int b = 12;
//   int c = 3;
//   double s1;
//   double s2;
//   int delta = b * b - a * a;
//   print(delta);
//   if (delta > 0) {
//     s1 = (-b - sqrt(delta)) / (2 * a);
//     s2 = (-b + sqrt(delta)) / (2 * a);
//     print("الحل الاول  $s1");
//     print(" الحل الثاني  $s2");
//   } else if (delta == 0) {
//     s1 = s2 = -b / 2 * a;
//   } else {
//     print('there is no حل');
//   }
// }
// void main(List<String> args) {
//   String name = "aimene";
//   name.runes.forEach((element) {
//     print(String.fromCharCode(element));
//   });
// }
// void main(List<String> args) {
//   String name =
//       "roho nik sawa ta3 matkom kima rakom bokol hacha 3ayalti w hacha shani kol whd b ismou ";
//   print(name.codeUnits);
// }
// void main(List<String> args) {
//   List<String> names = ["aimene", "dalaa", "jad", "khiro", "lfar"];
//   List sublist = names.sublist(2);
//   print(sublist);
// }
// void main(List<String> args) {
//   List names = ["aimene", "dalaa", "jad", "khiro", "lfar"];
//   Iterator iter = names.iterator;
//   while (iter.moveNext()) {
//     print(iter.current);
//   }
// }

// void main(List<String> args) {
//   List names = ["aimene", "dalaa", "jad", "khiro", "lfar"];
//   // for (String name in names) {
//   //   print(name);
//   // }
//   // List filtred = names.where((e) => e.contains("a")).toList();
//   Iterable filtred = names.where((e) => e.contains("d"));
//   print(filtred);
// }
// void main(List<String> args) {
//   List names = ["aimene", "dalaa", "jad", "khiro", "lfar"];
//   var lenghthnames = names.map((e) {
//     if (e == "aimene") {
//       return "yes this is Mr Aimene";
//     } else {
//       return e;
//     }
//   });
//   print(lenghthnames);
// }

// void main(List<String> args) {
//   int a = 6;
//   int b = 1;
//   try {
//     double res = a / b;
//     print(res);
//   } catch (e) {
//     print(e);
//   }
// }
// void main(List<String> args) {
//   Person person = new Person()
//     ..name = 'aimene'
//     ..age = 26;
//   // person.name = "aimene";
//   print(person.name);
//   print(person.age);
// }

// class Person {
//   // String? screen;
//   String? name;
//   int? age;
// }
// void main(List<String> args) {
//   User user = new User();
//   user.changeName = "lfar";
//   // user.name = "eee";
//   print(user.name);
// }

// class User {
//   String name = "aimouni";
//   void set changeName(value) {
//     this.name = value;
//   }
// }
// void main(List<String> args) {
//   User userOne = new User();
//   User userTwo = new User();

//   userOne.name = "abo bakar";
//   print(userOne.name);
//   print(userTwo.name);
// }

// class User {
//   String name = "aimene";
// }
//-------------------------------------------------------------------
//-------------------------------------------------------------------

//OOP IS HERE----------------->
//inheretance ---------------->
// void main(List<String> args) {
//   Student aimene = Student('aimene',
//       26); // instance of class Person  and we can Say he is a Opject!!
//   aimene.printDetails();
//   MasterStudent master = MasterStudent("amine", 29, "cs");
//   master.printDetails();

//   // Person bobaker = new Person("bobaker", 25);
//   // print(bobaker.name);
// }

// class Student {
//   //class have so many propretie
//   //atributes    like name and age .....ect
//   //      and function
//   String? name;
//   int? age;

//   Student(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
//   void printDetails() {
//     print('the person her name is $name and her age is $age');
//   }
// }

// class MasterStudent extends Student {
//   String? masterFild;

//   MasterStudent(String name, int age, String masterFild) : super(name, age) {
//     this.masterFild = masterFild;
//   }
//   @override
//   void printDetails() {
//     // super.printDetails();
//     print("and his degre $masterFild");
//   }
// }

// void main(List<String> args) {
//   var c = Complex();
//   c.real = 5;
//   c.imaginary = 4;
//   print(c.imaginary);
//   print(c.real);
//   print(c);
// }

// class Complex {
//   num? real;
//   num? imaginary;

//   @override
//   String toString(){
//       Return super.toString();
//   }

// }
// void main(List<String> args) {
//   Humain humainOne = Humain();
//   print(humainOne.name = "aimene");
//   print(humainOne.age = 30);
//   Student studentEco = Student("aimene", 26, "GOLf");
//   print(studentEco.work);
// }

// class Humain {
//   String? name;
//   int? age;
//   Humain({this.name, this.age});
//   printDetails() {
//     print('object');
//   }
// }

// class Student extends Humain with President {
//   String? work;

//   Student(String name, int age, String work) : super(name: name, age: age) {
//     this.work;
//   }
// }

// mixin President {
//   String? car;
//
//====================================================
//===================================================
//@overrideing
// ========================================================
// ========================================================
// void main(List<String> args) {
//   var mathTechers = MAthTeacher();

//   print(mathTechers.getSalary());
//   var music = MusicTeacher(30);
//   print(music.getSalary());
//   var physics = PhysicTeachers(6);
//   print(physics.getSalary());

//   print(music.getSalary());

// }

// class Teachers {
//   //The Blue Brint !!!!!
//   int _salary = 1400;
//   int getSalary() {
//     return _salary;
//   }
// }

// class MusicTeacher extends Teachers {
//   int? hour;
//   MusicTeacher(this.hour);

//   @override
//   int getSalary() {
//     return this.hour! * 10;
//   }
// }

// class MAthTeacher extends Teachers {}

// class PhysicTeachers extends Teachers {
//   int? week;
//   PhysicTeachers(this.week);
//   @override
//   int getSalary() {
// ignore: todo
//     // TODO: implement getSalary
//     return this.week! * 200;
//   }
// }
//ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
//superClass=================================================
// void main(List<String> args) {
//   var child = Child("aimene");
//   print(child.username);
// }

// class Parent {
//   String? username;
//   Parent(this.username);
// }

// class Child extends Parent {
//   Child(username) : super(username);
//   // or Child(this.username)
// }
//OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
//OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
// the abstract class
//the abstract class we cannot make an instance
//n9dro anana nwarto brk
//OOOOOOOOOOOOOOOOOOOOO
//OOOOOOOOOOOOOOOOOOOOO

//emplement class
//
//
//

// void main(List<String> args) {
//   Algeria algeria = Algeria("algeria", "arabic", "islam");
//   // print(algeria.printedInfo());
//   Lebanon lebanon = Lebanon("name", "language", "religion", "places");
//   print(lebanon.printedInfo());
// }

// class World {
//   String? name;
//   String? language;
//   String? religion;
//   World(this.name, this.language, this.religion);
//   printedInfo() {
//     return print(
//         "the name of this country is ${name} and the language is ${language} and the religion is ${religion} ");
//   }
// }

// class Algeria extends World {
//   Algeria(String name, String language, String religion)
//       : super(name, language, religion);
//   @override
//   printedInfo() {
//     return super.printedInfo();
//   }
// }

// class Lebanon extends World {
//   String? places;

//   Lebanon(String name, String language, String religion, String places)
//       : super(name, language, religion) {
//     this.places = places;
//   }
//   @override
//   printedInfo() {
//     print(
//         ' he name of this country is ${name} and the language is ${language} and the religion is ${religion}  and the capital is ${places}');
//     return super.printedInfo();
//   }
// }

import 'cofe_machine.dart';

void main(List<String> args) {
  var machineOne = CoffeeMachine();
  machineOne.fakeAddWater(1000);
  machineOne.fakeAddCoffee(100);
  print(machineOne.makeCoffe(1));
  print("-----------------");
  print(machineOne.makeCoffe(1));
}
