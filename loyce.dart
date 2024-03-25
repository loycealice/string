
void main () {
  //Numeric data types (int and double)
  int age = 25; // represents whole numbers
  double height = 5.5; // represents numbers with decimal point

  print("My age is $age and height is $height");

  // String data type
  String name = "Loyce Alice"; // stores text data
  print("Hello, my name is $name.");

  //List data type(ordered collection of items)
  List<String> fruits = ["apple", "banana","orange", "strawberry"];
  print("My favorite fruits are: $fruits");

  //Map data type (key-value pairs)
  Map<String, String> colors = {
    "apple": "red",
    "banana": "yellow",
    "orange": "orange",
  };
  print("The color of an apple is ${colors["apple"]}.");

}