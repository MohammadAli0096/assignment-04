// 20. Create a list of prices and print each price with "Rs." before it. (for-in loop)
void main() {
  List<double> prices = [100.0, 200.5, 300.75, 400.25, 500.0];

  for (double price in prices) {
    print('Rs. $price');
  }
}
