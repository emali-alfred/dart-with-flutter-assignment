void main() {
  // Integer data type;  The int data type is used to represent whole numbers, both positive and negative
  int age = 23;
  print("Alfred's Age is : $age");

  // Double data type (floating-point numbers/ numbers with decimal points)
  double price = 25000.00;
  print("Price of my machine was : $price");

  // String data type ;The String data type is used to represent text data.
  String name = "ALFRED KOMBO EMALI";
  print("My Name is : $name");

  // List data type (ordered collection of elements)
  List<String> fruits = ["Pineapple", "Tomoko", "Grapes"];
  print("My best Fruits: $fruits");

  // Map data type (key-value pairs);The Map data type is used to represent key-value pairs.
  Map<String, int> studentAges = {
    "ALFRED KOMBO": 23,
    "KURIA JOSEPH": 24,
    "GABRIEL SIMIYU": 23,
    "BARAKA NZAI": 23,
  };
  print("Student Ages for my friends are: $studentAges");

  // Test cases; To test the accuracy of MY CODE program
  assert(age == 23);
  assert(price == 25000.0);
  assert(name == "ALFRED KOMBO EMALI");
  assert(fruits.length == 3);
  assert(studentAges["ALFRED KOMBO"] == 23);

  print("All test cases passed!");
}
