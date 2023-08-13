all data in xi
transfer to the links
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

  STRATEGY: .
[GOD] .
[ME] .
[FAMELY] .
[BUSSINESS] .
[SANDBOX] .
[INCUBATORS] .
[PASSWORD] .
[GIT] .
[PYTHON] .
[DART] .
[FLUTTER] .

 GOD: .

 ME: .
  animality: .
    self-actualization: .
     desire to become the most that one can be. .
    self-Esteem: .
     respect, self-esteem, recognition, strength, freedom. .
    love and belonging: .
     friendship, intimacy, famely, sense of connection. .
    safety and security: .
     personal security, employment, resources, health, property. .
    physiological need: .
     air, water, [food], shelter, sleep, clothing, reproduction. .
    food: .
    sx: .

  goals: .

    PASSWORD: .

    FOOD: .
     brain for brain: .
      spinach. .


  BUSSINESS .
    
    SANDBOX .

    INCUBATORS .

    CHILDHOSES .

    190.0 вагонка  22 штуки.
130.0 вагонка  12 шт.
144.0 вагонка 12 шт.
49.0 вагонка 10 шт.
49.5 вагонка 10 шт.
65.0 вагонка 6 шт.
17.5 вагонка 10 шт.
25.5 вагонка  11 шт.
39.5 вагонка  7 шт.
132.0 вагонка угол 2 шт.
116.0 вагонка угол 2 шт.
99.0 вагонка угол 2 шт.
83.0 вагонка угол 2 шт.
66.0 вагонка угол 2 шт.
50.0 вагонка угол 2 шт.
34.0 вагонка угол 2 шт.
18.0 вагонка угол 2 шт.
47.0 Рейка  4шт. 
41.5 рейка  6 шт.
30.0 рейка 2 шт.
100 40*40  6 шт.
95.0  угол 6 шт. 
183. 40*40 2 шт.
33.0 40*40 2 шт.
50.0 40*40 4 шт.
96.0 40*40 2 шт.
31.5 40*40 3 шт.
130.0 доска шпунтовая для пола.  17 шт.
Наличник 4 шт. По 2 метра.
ЦЕНА По комплекту с вагонкой стоимость будет 14250.  НА 23.07.2023

GIT: .
 sudo apt install git .
 git --version .
 sudo apt update .
 git init: initialisation of git .
 git config --global user.name "Your Name" .
 git config --global user.email "youremail@domain.com" .
 git config --list .
 git config --global core.editor "kate": install editor .
 git commit: make commit .
 nano: To make the commit you should write your commit message, then press ctrl+o to write your message, and then ctrl+x to exit that screen.
 git log: show history of commits .
 git branch: show whats branch .
 git branch updata_1: creating new branch(updata_1) .
 git checkout updata_1: swiching on new branch(updata_1)
 git checkout -b updata_1: create and swiching on new branch(updata_1) .
 git branh -D updata_1: delete branch .
 git add <>: add files in commit .
 git add.: add all in commit .
 git log --graph: show branchs(tree) .
 git merge <branch>: merging of branchs .
 git clone <https://github.com/Anti2000/car_parser.git> <car_parser> : make up clone from github to computor .
 git remote -v: show what is connect to computor.  .
 git remote add origin <https://github.com/Anti2000/example.git> add shotcut .
 git push origin master: add file to server  ??? .
 git pull origin main: update data from githup .
 https://stackoverflow.com/questions/1443210/updating-a-local-repository-with-changes-from-a-github-repository .
 git pull --rebase .
 Then I push the changes to a remote branch of the same name: .
 git push origin FixForBug .


FLUTTER .
  funcion main. .
 Every app requires the top-level main() function, where execution starts. .
 Functions that don’t explicitly return a value have the void return type. .
 To display text on the console, you can use the top-level print() function: .

| void main() {
|  print('Hello, World!');
| }

  Variables. .

 Even in type-safe Dart code, you can declare most variables without explicitly specifying their type using var. .
 Thanks to type inference, these variables’ types are determined by their initial values: .

| var name = 'Voyager I';
| var year = 1977;
| var antennaDiameter = 3.7;
| var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
| var image = {
|   'tags': ['saturn'],
|   'url': '//path/to/saturn.jpg'
| };

  Control flow statements. .

 Dart supports the usual control flow statements: .

| if (year >= 2001) {
|   print('21st century');
| } else if (year >= 1901) {
|   print('20th century');
| }

| for (final object in flybyObjects) {
|   print(object);
| }

| for (int month = 1; month <= 12; month++) {
|   print(month);
| }

| while (year < 2016) {
|   year += 1;
| }

  Functions. .
 We recommend specifying the types of each function’s arguments and return value: .

| int fibonacci(int n) {
|   if (n == 0 || n == 1) return n;
|   return fibonacci(n - 1) + fibonacci(n - 2);
| }

| var result = fibonacci(20);

 A shorthand => (arrow) syntax is handy for functions that contain a single statement. .
 This syntax is especially useful when passing anonymous functions as arguments: .
 
 | flybyObjects.where((name) => name.contains('turn')).forEach(print);

 Besides showing an anonymous function (the argument to where()), this code shows that you can use a function as an argument: .
 the top-level print() function is an argument to forEach(). .

  Comments. .

 Dart comments usually start with //. .

| // This is a normal, one-line comment.

| /// This is a documentation comment, used to document libraries,
| /// classes, and their members. Tools like IDEs and dartdoc treat
| /// doc comments specially.

| /* Comments like these are also supported. */

  Imports. .

 To access APIs defined in other libraries, use import. .

| // Importing core libraries
| import 'dart:math';

| // Importing libraries from external packages
| import 'package:test/test.dart';

| // Importing files
| import 'path/to/my_other_file.dart';

  Classes. .

 Here’s an example of a class with three properties, two constructors, and a method. .
 One of the properties can’t be set directly, so it’s defined using a getter method (instead of a variable). .
 The method uses string interpolation to print variables’ string equivalents inside of string literals. .

| class Spacecraft {
|   String name;
|   DateTime? launchDate;

|   // Read-only non-final property
|   int? get launchYear => launchDate?.year;
| 
|   // Constructor, with syntactic sugar for assignment to members.
|   Spacecraft(this.name, this.launchDate) {
|   // Initialization code goes here.
|   }

|   // Named constructor that forwards to the default one.
|   Spacecraft.unlaunched(String name) : this(name, null);

|   // Method.
|   void describe() {
|     print('Spacecraft: $name');
|     // Type promotion doesn't work on getters.
|     var launchDate = this.launchDate;
|     if (launchDate != null) {
|       int years = DateTime.now().difference(launchDate).inDays ~/ 365;
|       print('Launched: $launchYear ($years years ago)');
|     } else {
|       print('Unlaunched');
|     }
|   }
| }

 You might use the Spacecraft class like this: .

| var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
| voyager.describe();

| var voyager3 = Spacecraft.unlaunched('Voyager III');
| voyager3.describe();

  Enums. .

 Enums are a way of enumerating a predefined set of values or instances in a way which ensures .
 that there cannot be any other instances of that type. .

 Here is an example of a simple enum that defines a simple list of predefined planet types: .

| enum PlanetType { terrestrial, gas, ice }

 Here is an example of an enhanced enum declaration of a class describing planets, .
 with a defined set of constant instances, namely the planets of our own solar system. .

| /// Enum that enumerates the different planets in our solar system
| /// and some of their properties.
| enum Planet {
|   mercury(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
|   venus(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
|   // ···
|   uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
|   neptune(planetType: PlanetType.ice, moons: 14, hasRings: true);

|   /// A constant generating constructor
|   const Planet(
|       {required this.planetType, required this.moons, required this.hasRings});

|   /// All instance variables are final
|   final PlanetType planetType;
|   final int moons;
|   final bool hasRings;

|   /// Enhanced enums support getters and other methods
|   bool get isGiant =>
|       planetType == PlanetType.gas || planetType == PlanetType.ice;
| }

 You might use the Planet enum like this: .

| final yourPlanet = Planet.earth;

| if (!yourPlanet.isGiant) {
|   print('Your planet is not a "giant planet".');
| }

..
  Inheritance. .

 Dart has single inheritance. .

| class Orbiter extends Spacecraft {
|   double altitude;

|   Orbiter(super.name, DateTime super.launchDate, this.altitude);
| }


Read more about extending classes, the optional @override annotation, and more.

  Mixins. .

 Mixins are a way of reusing code in multiple class hierarchies. The following is a mixin declaration: .

| mixin Piloted {
|   int astronauts = 1;

|   void describeCrew() {
|     print('Number of astronauts: $astronauts');
|   }
| }

 To add a mixin’s capabilities to a class, just extend the class with the mixin. .

| class PilotedCraft extends Spacecraft with Piloted {
|   // ···
| }

 PilotedCraft now has the astronauts field as well as the describeCrew() method. .

.....Read more about mixins.

  Interfaces and abstract classes. .

 All classes implicitly define an interface. Therefore, you can implement any class. .

| class MockSpaceship implements Spacecraft {
|   // ···
| }

....Read more about implicit interfaces, or about the explicit interface keyword.

 You can create an abstract class to be extended (or implemented) by a concrete class. .
 Abstract classes can contain abstract methods (with empty bodies). .

| abstract class Describable {
|   void describe();

|   void describeWithEmphasis() {
|     print('=========');
|     describe();
|     print('=========');
|   }
| }

 Any class extending Describable has the describeWithEmphasis() method, .
 which calls the extender’s implementation of describe(). .

.....Read more about abstract classes and methods.
  
  Async. .

 Avoid callback hell and make your code much more readable by using async and await. .

| const oneSecond = Duration(seconds: 1);
| // ···
| Future<void> printWithDelay(String message) async {
|   await Future.delayed(oneSecond);
|   print(message);
| }

 The method above is equivalent to: .

| Future<void> printWithDelay(String message) {
|   return Future.delayed(oneSecond).then((_) {
|     print(message);
|   });
| }

 As the next example shows, async and await help make asynchronous code easy to read. .

| Future<void> createDescriptions(Iterable<String> objects) async {
|   for (final object in objects) {
|     try {
|       var file = File('$object.txt');
|       if (await file.exists()) {
|         var modified = await file.lastModified();
|         print(
|             'File for $object already exists. It was modified on $modified.');
|         continue;
|       }
|       await file.create();
|       await file.writeAsString('Start describing $object in this file.');
|     } on IOException catch (e) {
|       print('Cannot create description for $object: $e');
|     }
|   }
| }

 You can also use async*, which gives you a nice, readable way to build streams. .

| Stream<String> report(Spacecraft craft, Iterable<String> objects) async* {
|   for (final object in objects) {
|     await Future.delayed(oneSecond);
|     yield '${craft.name} flies by $object';
|   }
| }

....Read more about asynchrony support, including async functions, Future, Stream, and the asynchronous loop (await for).

  Exceptions. .

 To raise an exception, use throw: .

| if (astronauts == 0) {
|   throw StateError('No astronauts.');
| }

 To catch an exception, use a try statement with on or catch (or both): .

| Future<void> describeFlybyObjects(List<String> flybyObjects) async {
|   try {
|     for (final object in flybyObjects) {
|       var description = await File('$object.txt').readAsString();
|       print(description);
|     }
|   } on IOException catch (e) {
|     print('Could not describe object: $e');
|   } finally {
|     flybyObjects.clear();
|   }
| }

 Note that the code above is asynchronous; try works for both synchronous code and code in an async function. .

...Read more about exceptions, including stack traces, rethrow, and the difference between Error and Exception.
  Important concepts. .

As you continue to learn about the Dart language, keep these facts and concepts in mind: .

    Everything you can place in a variable is an object, and every object is an instance of a class. .
    Even numbers, functions, and null are objects. With the exception of null (if you enable sound null safety), .
    all objects inherit from the Object class. .

    Version note: Null safety was introduced in Dart 2.12. Using null safety requires a language version of at least 2.12. .
    Although Dart is strongly typed, type annotations are optional because Dart can infer types. In var number = 101, number is inferred to be of type int. .
    If you enable null safety, variables can’t contain null unless you say they can. You can make a variable nullable by putting a question mark (?) at the end of its type. For example, a variable of type int? might be an integer, or it might be null. .
    If you know that an expression never evaluates to null but Dart disagrees, you can add ! to assert that it isn’t null (and to throw an exception if it is). An example: int x = nullableButNotNullInt! .
    When you want to explicitly say that any type is allowed, use the type Object? (if you’ve enabled null safety), .
    Object, or—if you must defer type checking until runtime—the special type dynamic. .
    Dart supports generic types, like List<int> (a list of integers) or List<Object> (a list of objects of any type). .
    Dart supports top-level functions (such as main()), as well as functions tied to a class or object .
    (static and instance methods, respectively). You can also create functions within functions (nested or local functions). .
    Similarly, Dart supports top-level variables, as well as variables tied to a class or object (static and instance variables). .
    Instance variables are sometimes known as fields or properties. .
    Unlike Java, Dart doesn’t have the keywords public, protected, and private. If an identifier starts with an underscore (_), .
    it’s private to its library. For details, see Libraries and imports. .
    Identifiers can start with a letter or underscore (_), followed by any combination of those characters plus digits. .
    Dart has both expressions (which have runtime values) and statements (which don’t). For example, .
    the conditional expression condition ? expr1 : expr2 has a value of expr1 or expr2. Compare that to an if-else statement, .
    which has no value. A statement often contains one or more expressions, but an expression can’t directly contain a statement. .

    Dart tools can report two kinds of problems: warnings and errors. Warnings are just indications that your code might not work, .
    but they don’t prevent your program from executing. Errors can be either compile-time or run-time. A compile-time error .
    prevents the code from executing at all; a run-time error results in an exception being raised while the code executes. .

...Additional resources

...More code samples are in the the library tour and the Dart API reference,. This site’s code follows the conventions in
...the Dart style guide.
