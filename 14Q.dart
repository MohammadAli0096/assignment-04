// 14. Create a list of marks and print only marks greater than 50. (for-in loop)
void main() {
  List<int> marks = [45, 67, 89, 34, 56, 78, 90];

  for (int mark in marks) {
    if (mark > 50) {
      print(mark);
    }
  }
}
