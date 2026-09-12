// 11. Print the table of 7 from 1 to 10. (while loop)
void main() {
  int number = 7;
  int i = 1;

  while (i <= 10) {
    print('$number x $i = ${number * i}');
    i++;
  }
}