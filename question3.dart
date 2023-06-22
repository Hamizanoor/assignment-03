void main() {
  var days = [
    "monday",
    "tuesday",
    " wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  days.removeLast();
  print(days);
  days.removeAt(days.length - 1);
  print(days);
  days.removeAt(4);
  print(days);
  days.removeAt(3);
  print(days);
  days.removeAt(2);
  print(days);
  days.removeAt(1);
  print(days);
  days.clear();
  print(days);
}
