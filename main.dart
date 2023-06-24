void main() {
  // List<String> names = ["Amara", "Uroosa", "Areeba", "Laiba", "Saira"];
  // print(names);

  // ________________________________________________________________________________
  // List days = [];
  // days.addAll([
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday"
  // ]);
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saturday");
  // days.add("Sundayday");
  // print(days);

  // _______________________________________________________________________________
  /* List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  var removed = days.removeLast();
  print("Removed day is $removed");
  print("Remainig days is $days");*/

//  ____________________________________________________________________________

  // List<int> num = [3, 8, 2, 10, 5];
  // int smallest = num[0];
  // int greatest = num[0];
  // for (int i = 1; i < num.length; i++) {
  //   if (num[i] < smallest) {
  //     smallest = num[i];
  //   }
  //   if (num[i] > greatest) {
  //     greatest = num[i];
  //   }
  // }
  // print("Smallest numbers: $smallest");
  // print("Greatest Numbers: $greatest");

  // _____________________________________________________________________________
  // Map<String, String> phoneBook = {
  //   'Amara': '123-456-7890',
  //   'Areeba': '123-456-7890',
  //   'Saira': '123-456-7890',
  //   'Hamna': '123-456-7890',
  //   'Laiba': '123-456-7890',
  //   'Irfa': '123-456-7890',
  //   'Iqra': '123-456-7890'
  // };
  // Set<String> keysWithLengthFour =
  //     phoneBook.keys.where((key) => key.length == 4).toSet();
  // print('Keys with length 4 : $keysWithLengthFour');

  // ________________________________________________________________________________
  // Map<dynamic, dynamic> world = {
  //   'USA': {
  //     'capitalCity': 'Washington D.C.',
  //     'currency': 'US dollar',
  //     'language': 'English'
  //   },
  //   'Canada': {
  //     'capitalCity': 'Ottawa',
  //     'currency': 'Canadian dollar',
  //     'language': 'English, French'
  //   },
  //   'Japan': {
  //     'capitalCity': 'Tokyo',
  //     'currency': 'Japanese yen',
  //     'language': 'Japanese'
  //   },
  // };

  // print(world['USA']['capitalCity']);
  // print(world['USA']['currency']);

  // _______________________________________________________________________________

//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//     'thurs': 4000.0,
//     // 'fri': 5000.0,
//     'sat': 6000.0
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);

// _____________________________________________________________________

//   List<Map<dynamic, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false}
//   ];

// // Using removeWhere
//   usersEligibility.removeWhere((user) => user['eligible'] == false);
//   print(usersEligibility);

// // Using retainWhere
//   usersEligibility.retainWhere((user) => user['eligible'] == true);
//   print(usersEligibility);

// ______________________________________________________________________
  // List<int> numbers = [5, 15, 22, 27, 29];

  // int maximumValue =
  //     numbers.reduce((value, element) => value > element ? value : element);

  // print("The maximum value is $maximumValue");

  // _________________________________________________________________________

  // List<String> removeDuplicates(List<String> list) {
  //   List<String> newList = [];
  //   for (String element in list) {
  //     if (!newList.contains(element)) {
  //       newList.add(element);
  //     }
  //   }
  //   return newList;
  // }

  // List<String> originalList = [
  //   'apple',
  //   'banana',
  //   'pear',
  //   'banana',
  //   'orange',
  //   'grapes',
  //   'guava'
  // ];
  // List<String> newList = removeDuplicates(originalList);
  // print(newList);

  // ___________________________________________________________________

  // List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int n = 8;
  // List<int> newList = [];

  // for (int i = 0; i < n; i++) {
  //   newList.add(originalList[i]);
  // }

  // print(newList);

  // __________________________________________________________________________
  // List<String> originalList = ['almond', 'onion', 'grapes', 'pears'];
  // List<String> reversedList = originalList.reversed.toList();
  // print('Original list: $originalList');
  // print('Reversed list: $reversedList');

  // _______________________________________________________________________

  // List<int> uniqueList(List<int> list) {
  //   List<int> unique = [];

  //   for (int i = 0; i < list.length; i++) {
  //     if (!unique.contains(list[i])) {
  //       unique.add(list[i]);
  //     }
  //   }

  //   return unique;
  // }

  // List<int> originalList = [1, 2, 3, 5, 8, 9, 4, 8, 3, 8, 6, 0, 1, 6];
  // List<int> differentList = uniqueList(originalList);

  // print(differentList);

  // ______________________________________________________________________

  // List<int> originalList = [10, 2, 5, 9, 1, 4, 8, 6, 3, 7];
  // List<int> sortedList = [...originalList];
  // sortedList.sort();
  // print("Original list: $originalList");
  // print("Sorted list: $sortedList");
  // _________________________________________________________________________

  // List<int> getPositiveNumbers(List<int> numberList) {
  //   return numberList.where((number) => number >= 0).toList();
  // }

  // List<int> originalList = [2, 8, -4, 7, -3, -9, 6, 9, 0];
  // List<int> positiveList = getPositiveNumbers(originalList);

  // print(originalList);
  // print(positiveList);

  // __________________________________________________________________

  // List<int> getEvenNumbers(List<int> numbers) {
  //   return numbers.where((num) => num % 2 == 0).toList();
  // }

  // List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<int> evenList = getEvenNumbers(originalList);

  // print(originalList);
  // print(evenList);

  // ________________________________________________________________________

  // List<int> originalList = [2, 5, 6, 8];
  // List<int> squaredList = originalList.map((num) => num * num).toList();
  // print(squaredList);

  // _____________________________________________________________________________________
//
  // Map<dynamic, dynamic> person = {
  //   'name': 'john',
  //   'age': 25,
  //   'isStudent': true,
  // };

  // if (person['isStudent'] == true && person['age'] > 18) {
  //   print('eligible');
  // } else {
  //   print('Not eligible');
  // }
  // ______________________________________________________________________________

  // Map<String, dynamic> product = {
  //   'name': 'Rings',
  //   'price': 300,
  //   'quantity': 15
  // };

  // if (product['quantity'] > 0) {
  //   print('${product['name']} is in stock');
  // } else {
  //   print('${product['name']} is out of stock');
  // }
  // ______________________________________________________________________

  // Map car = {'brand': 'toyota', 'color': 'red', 'isSedan': true};

  // if (car['isSedan'] == true && car['color'] == 'red') {
  //   print('Match');
  // } else {
  //   print('Not Match');
  // }

  // _____________________________________________________________________________

/*  Map<String, dynamic> user = {
    'name': 'JERRY',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isActive'] && user['isAdmin']) {
    print('Active Admin');
  } else {
    print('Not an active Admin');
  }*/

  // ____________________________________________________________________________________

  // Map<String, int> cart = {"Apple": 9, "Banana": 8, "Orange": 4};

  // if (cart.containsKey("Banana")) {
  //   print("Product Found");
  // } else {
  //   print("Product Not Found");
  // }
}
