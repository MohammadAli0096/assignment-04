// 19. Keep asking the user to enter a number until they enter 0. (while loop)
import 'dart:io';
void main() {
  int number;

  do {
    print('Enter a number (0 to exit):');
    number = int.parse(stdin.readLineSync()!);
  } while (number != 0);

  print('You entered 0. Exiting the program.');
}