void main() {
  // single line comment

  print("hello dart");

// #Variable and Rules

// valid variable
  var name = "Ahmad";
  var name1 = "Ahmad";

//invalid variable

//var 1name="ali";  //Error

//print variable name
  print(name);

  //bulit data type

  int a = 10;

  print(a);

  double d = 253.0;
  print(d);

  String namea = "Ahmad";

  print(namea);

  bool abc = true;
  print(abc);

// danamic data type var work
  var love = "100Kg";
  print(love);
  print(love.runtimeType);

//# Oprater

//## Arthmatic Oprater

  var a = 10;
  var b = 102;
  var c = 20;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b); // only digit
  print(a % b); //remainder

  //## Postfix Oprater prefix Oprater

  var i = 3;
  print(i);
  print(++i); // first run i and print function
  print(i++); // first run print and then run i value

  print(--i); // first run i and print function
  print(i--); // first run print and then run i value

 //## Equality oprater and ralational Oprater

  var a = 100;
  var b = 100;
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);

  //## logical Oprater

  /*
   true && true =true;
   ture  && fale =flase;
   false && true=false;
   false && false=false;

   ture  || true =true;
   ture  || false =true;
   false || true=true;
   false || fasle=fale;

*/

  var a = 100;
  var b = 100;
  var c = 200;
  var d = 200;
  print((a == b) && (c == d));
  print((a == b) || (c == d));

  //## Type test Opraeter

  var ahmad = "Ahmad";
  var ali = 10;
  print(ahmad is String);
  print(ali is ! int);

  Assinment oprater
  var n = 10;
  n += 5; //n=n+5
  n -= 5; //n=n-5
  n *= 5; //n=n*5
  print(n);

  // # conditional Expresstion

  var ahmad = true;
  var ali = ahmad ? 'Ahmad' : 'Ali';
  print(ali);

  var name = "ahmad";
  var ali = name   ?? 'ali';  // if value exite
  print(ali);

  # String

  String name = "ahmad";
  print(name);
  print(name.runtimeType);
  // Or use Var variable
  var ahmad = "Ahmad";
  print(ahmad);
  print(ahmad.runtimeType);
  var ahmad1 = "ahmad is good boy"; // not use in single qoiut
  print(ahmad1);
  var allama = '''Sir Muhammad Iqbal
   (November 9, 1877 – April 21, 1938),
    widely known as Allama Iqbal, was      // multiple string
    a Muslim poet and philosopher''';
  print(allama);

  // # Expresstion inside string

  var ahmad = 'Ahmad';
  print('${ahmad}');
  print('$ahmad');
  print("My name is $ahmad");
  print("my name is ${ahmad.toUpperCase()}");
  print("my name is ${ahmad.toUpperCase()} is a good boy");

  //## String Contation

  print('Ahmad Raza');
  print('Ahmad' + ' ' + 'Raza');
  var a = "Ahmad";
  var b = "Raza";
  print(a + ' ' + b);

  //## Raw String

  var a = r'i am a \n good boy'; // as a string we
  print(a);

  Striing properties and methods

  var name = "ahmad";
  print(name.isEmpty);
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('a'));
  print(name.padLeft(10));
  print(name.padRight(10));
  var love = "             love         ";
  print(love);
  print(love.trim());
  print(love.trimLeft());
  print(love.trimRight());

  var a = """Sir Muhammad Iqbal (November 9, 1877 –
April 21, 1938), widely known as Allama Iqbal, was
 a Muslim poet and philosopher.""";

  print(a.split(''));

 // # List

 // ## Fixed length
  print("sds");
  var list = new List.filled(3, 0, growable: false);
  list[0] = 1;
  list[1] = 1;
  print(list);
  print(list.length);
  print(list.runtimeType);
  var list = new List.filled(3, 0.0, growable: true);
  list.insert(1, 2.3);
  print(list);

  //## Groable list

  var list = ["ahmad", "ali", "Rehman"];
  print(list.runtimeType);
  print(list);
  var list1 = [1, 2, 3];
  print(list1.runtimeType);
  print(list1);
  var list21 = <int>[1, 2, 3];
  print(list21.runtimeType);
  print(list21);

  //##insert into other list

  var list = ["ahmad", "ali", "Rehman"];
  var list1 = ["ahmad", ...list];
  print(list1);

  //## Empyty list add method  no fixed length

  var list = new List.filled(0, 0, growable: true);
  list.add(1);
  list.add(2);
  list.add(3);
  print(list);

  // ## Empyty list add method no fixed length 2

  var list = [];
  list.add(1);
  list.add(2);
  print(list);

  //## List properties and methods

  var ahmad = ["ahmad", "Ali", "Nabeel"];
  print(ahmad);
  print(ahmad.length);
  print(ahmad.reversed);
  print(ahmad.reversed.length);
  print(ahmad.first);
  print(ahmad.last);
  ahmad.remove("ahmad");
  print(ahmad);
  ahmad.removeAt(1);
  ahmad.removeLast();
  print(ahmad);

 // # Set No duplicate value use

  var set1 = {"Ahmad", "Ahmad", "ali", "Rehman"};
  print(set1);
  var set1 = {"Ahmad", "Ahmad", "ali", "Rehman", 1, 2, 3, 5};
  print(set1.runtimeType);
  print(set1);
  Set<String> set = {"Ahmad", "Ahmad", "ali", "Rehman"};
  print(set);

  //## Empyty Set
  var set = <String>{};
  print(set.runtimeType);
  print(set);
  Set<String> set = {};
  print(set.runtimeType);

 // ## Add in to Empty Set
  var p = <String>{};
  print(p);
  print(p.runtimeType);
  p.add("Ali");
  p.add("Ahmad");
  print(p);

  //# Map key pair data type key uniqe but value may be duplicate

  //## map litrale

  var addres = {'name': 'Ali', 'city': 'lahore', 'country': 'Pakistan'};
  print(addres);
  print(addres.runtimeType);

  Map<int, String> addres = {1: 'Ali', 2: 'lahore', 3: 'Pakistan'};
  print(addres);
  print(addres.runtimeType);

  //# Empyty Map
  var a = Map();
  print(a.runtimeType);
  print(a);

  Map<String, int> b = Map();
  print(b.runtimeType);
  print(b);

  var addres = {};
  addres['name'] = 'Ali';
  print(addres);
  print(addres.runtimeType);

  //## Accesse Map Element

  var addres = {'name': 'Ali', 'city': 'lahore', 'country': 'Pakistan'};
  print(addres['name']);
  print(addres['city']);
  print(addres.runtimeType);

  //## Map properties and methods

  var addres = {'name': 'Ali', 'city': 'lahore', 'country': 'Pakistan'};
  print(addres);
  print(addres.length);
  print(addres.isEmpty);
  print(addres.isNotEmpty);
  print(addres.keys);
  print(addres.values);
  print(addres.runtimeType);
  print(addres.containsKey('name'));
  print(addres.containsValue('ali'));
  

// #control flow statment

  //##if else statment
  var ahmad = true;
  if (ahmad) {
    print("ahmad");
  } else {
    print("none");
  }
  var ali = false;
  if (ali) {
    print("ahmad");
  } else {
    print("none");
  }
  var a = 10;
  if (a == 10) {
    print("value of a is $a");
  } else {
    print("value of a is Zero");
  }

  // ##if .... else if ... else

  var a = 10;
  if (a == 10) {
    print("value of a is $a");
  } else if (a == 20) {
    print("value of a is $a");
  } else {
    print("value of a is zero");
  }

  //# Loop
  //## for Loopt

  var ali = ["ahmad", "ali", "Rehman"];

  for (var i = 0; i < ali.length; i++) {
    print(ali[i]);
  }

  //## while loop

  var a = 1;
  while (a < 10) {
    print("value of $a");
    a++;
  }
  var ali = ["ahmad", "ali", "Rehman"];

  var i = 0;

  while (i < ali.length) {
    print(ali[i]);
    i++;
  }
  var is_fetchiin = true;
  while (is_fetchiin) {
    print("data fetching.........");
  }

 // ## do while loop
  var a = 1;
  do {
    print("number $a");
    a++;
  } while (a < 6);

  //## for in loop in list

  var ali = ["Ahmad", "Ahmad", "ali", "Rehman"];
  for (var i in ali) {
    print(i);
  }
  var ali = ["Ahmad", "Ahmad", "ali", "Rehman"];
  for (var i in ali) {
    print(i);
  }

  //## for in lopp in set

  var ali = {"Ahmad", "Ahmad", "ali", "Rehman"};
  for (var i in ali) {
    print(i);

  //## for in lopp in map
  var ali = {'name': 'Ahmad', 'city': 'lahore', 'Adress': 'Pakistan'};
  for (var key in ali.keys) {
    print(key);
  }
  for (var value in ali.values) {
    print(value);
  }

  //## for each loop in list

  var ali = ["Ahmad", "Ahmad", "ali", "Rehman"];
  ali.forEach((element) => print(element));

 // ## for each loop in list with index
  var ali = ["Ahmad", "Ahmad", "ali", "Rehman"];
  ali.asMap().forEach(
      (i, element) => print("The index ${i} and the value is ${element}"));

  //## for each loop in map
  var ali = {'name': 'Ahmad', 'city': 'lahore', 'Adress': 'Pakistan'};
  ali.forEach(
      (key, value) => print("The key is ${key} and the value is ${value}"));

 // Break and continue

  var a = 10;
  var faching_data = true;
  while (faching_data) {
    a++;
    if (a == 10) {
      break;
    } else {
      print("printing data...........");
    }
  }

  var a = 10;
  var faching_data = true;
  while (faching_data) {
    a++;
    if (a == 10) {
      continue;          //Skip stament
    }
     else if (a == 10) {
      continue;
    } else {
      print("printing data...........");
    }
  };

  //# swich case

  var command = "Ahmad";

  switch (command) {
    case 'Ahmad':
      print("object");
      break;
    case 'ali':
      print("Ali");
      break;
    default:
      print("invalid");
  }

  //# Function

 // ## function whith out perameter
  myfun() {
    print("myfun");
  }
  print(myfun());

  myfun() {
    int a = 10;
    int b = 10;
    return a + b;
  }
 print(myfun());

 // ## function whith perameter
  //## positional perameter function

   addfun(a, b) {
    return a + b;
  }
  var a = addfun(10, 12.5);
  print(a);

  String myfunname(name, city) {
    return "i am $name from $city";
  }

  print(myfunname("Ahmad", "Sahiwal"));

  //## DEfult value perameter function

  String myfunname(name, [city]) {   //Null value
    return "i am $name from $city";
  }

  print(myfunname("Ahmad"));

  String myfunname(name, [city]) {
    //Null value if conditional
    if (city != null) {
      return "i am $name from $city";
    } else {
      return "i am $name";
    }
  }

  print(myfunname("Ahmad"));

  String myfunname(name, [city = "Lahore"]) {      // Defult value

    return "i am $name from $city";
  }

  print(myfunname("Ahmad"));

  //## Name perameter function

  myfunname({name, city}) {
    print(name);
    print(city);
  }

  print(myfunname(city: "Sahiwal", name: "Ahmad"));

  //##Annonemes function asa function jis ka koi name ni hta

  var name = ["ahmad", "ali", "Rehman"];
  name.forEach((value) {
    print(value);    // for multiple satement
  });

  //## Arrow function  // lemda fonction//call back//closer function//lemda function

  var name = ["ahmad", "ali", "Rehman"];
  name.forEach((value) => print(value));  //Single value

}
