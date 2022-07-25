// To execute, run: dart intro.dart

void main() {
  // Setup dart project (hello world)
  print("hello world");

  // Data Types, Variables:
  // # Number: int, double, num
  int age = 10;
  print(age);

  double price = 1.051039200230102;
  print(price);

  num number = 10;
  print(number.runtimeType); // int

  num numberFloat = 10.4;
  print(numberFloat.runtimeType); // double

  // # Strings: string
  String statement = "Hi there";
  print(statement); // "Hi there"

  // # Boolean: bool 1 / 0 -> true / false
  bool isDarkMode = true;
  print(isDarkMode); // true

  isDarkMode = !isDarkMode;

  // # List: list
  List group = ["1", "2", "3"];
  print(group);

  group.add("4"); // 1, 2, 3, 4
  group.add("4"); // 1, 2, 3, 4, 4
  group.addAll(["5", "6", "7"]); // 1, 2, 3, 4, 4, 5, 6, 7

  group.remove(4); // 1, 2, 3, 5, 6, 7
  group.removeAt(0); // 2, 3, 5, 6, 7

  print(group[0]); // 2
  print(group[4]); // 7
  print(group.last); // 7
  print(group.first); // 2

  // # Map: Map (key, value)
  Map user = {
    "name": "Sombo",
    "age": 15,
  };

  print(user['name']); // "Sombo"
  print(user['age']); // 15

  user['name'] = "Sombath";
  print(user); // {name: Sombath, age: 15}

  user['dob'] = "1-1-2001";
  print(user); // {name: Sombath, age: 15, dob: 1-1-2001}

  user.remove('age'); // {name: Sombath, dob: 1-1-2001}

  // # Set: Set (key)
  Set gender = {"male", "female"};
  print(gender);

  gender.add("male"); // {male, female}
  gender.add("male"); // {male, female}
  gender.add("male"); // {male, female}
  gender.add("male"); // {male, female}

  // Operators:
  // Arithmetic Operators
  // Addition(+)
  // Subtraction(-)
  // Divide(/)
  // Multiplication(*)
  // Modulus(%)
  // Division(~/)
  int sum = 1 + 2; // 3
  print(sum);

  int sub = 1 - 2; // -1
  print(sub);

  double div = 1 / 2; // -1
  print(div);

  double mult = 2 * 3; //3
  print(mult);

  int mod = 2 % 3; // 2.0
  print(mod);

  // Exercise : c

  // Immutability
  // const, final
  const int myAge = 18;
  final int myAge2 = 18;
  print(myAge);
  print(myAge2);

  // Nullability ?
  // Null-Aware Operators ??
  int? testYear = null;
  print(testYear);
  // int year2 = (testYear ?? 3) + 4; // 3 + 4
  // testYear ??= 10; // testYear = 4

  // Control Flow
  // # Conditionals (if else)

  bool isDark = true;

  if (isDark) {
    print("IT IS DARK");
  } else {
    print("IT IS NOT DARK");
  }

  int personAge = 4;

  if (personAge > 18) {
    print("STUDY AT UNIV");
  } else if (personAge > 16) {
    print("STUDY AT HGITH");
  } else if (personAge > 10) {
    print("STUDY AT TT");
  } else {
    print("STUDY AT WHERE");
  }

  switch (personAge) {
    case 14:
      print("sth");
      break;
    case 18:
      print("sth1");
      break;
    default:
      print("STH1");
  }

  // # For Loops
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // # While Loops
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // Loop through array
  List array = ['a', 'b', 'c'];
  for (int i = 0; i < array.length; i++) {
    String item = array[i];
    print(item);
  }

  List array2 = ['a', 'b', 'c'];
  for (String item in array2) {
    print(item);
  }

  // Functions
  // # Defining Functions [x]
  // # Call a Functions
  int summed = sum2Values(1, 2);
  print(summed); // 3

  // # Named Parameters
  // # Anonymous Functions

  // UPCOMING NEXT WEEK 📌
  // File
  // Class
  // Fields, Setters and Getters, Constructors, Method
  // OPP
}

// lowerCamelCase
// set_dark_mode
// setDarkMode
int sum2Values(int a, int b) {
  return a + b;
}
