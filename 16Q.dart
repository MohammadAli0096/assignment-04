// 16. Print odd numbers from 1 to 15. (do-while loop)
void main() {
  int i = 1;

  do {
    if (i % 2 != 0) {
      print(i);
    }
    i++;
  } while (i <= 15);
}