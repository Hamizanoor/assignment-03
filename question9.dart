void main() {
  List<int> numbers = [2, 4, 5, 6, 8, 9];
  int maximumnumbers = numbers.reduce((a, b) => a > b ? a : b);
  print(maximumnumbers);
}
