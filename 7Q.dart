// 7. Create a list of numbers and calculate their total sum. (for-in loop)
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('Total sum: $sum');
}
