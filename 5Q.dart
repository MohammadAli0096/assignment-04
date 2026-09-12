// 5. Create a simple menu that keeps showing until the user selects Exit. (do-while loop)

import 'dart:io';

void main() {
  int choice;

  do {
    print('Menu:');
    print('1. Option 1');
    print('2. Option 2');
    print('3. Option 3');
    print('4. Exit');
    print('Enter your choice:');

    choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print('You selected Option 1');
    } else if (choice == 2) {
      print('You selected Option 2');
    } else if (choice == 3) {
      print('You selected Option 3');
    } else if (choice == 4) {
      print('Exiting the menu.');
    } else {
      print('Invalid choice. Please try again.');
    }
  } while (choice != 4);
}

