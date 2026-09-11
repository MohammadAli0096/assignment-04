// 4. Take a number from the user and print its table from 1 to 10. (for loop)

void main() {
  int number = 5; 
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}