// 18. Take a number from the user and print its table from 10 to 1. (for loop)
void main() {
  int number = 5; 
  for (int i = 10; i >= 1; i--) {
    print('$number x $i = ${number * i}');
  }
}