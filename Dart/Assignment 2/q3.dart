void main() {
  const List<int> numbersList = [2, 4, 6, 8, 10];

  Set<int> numbersSet = numbersList.toSet();
  numbersSet.add(12);

  Map<int, int> numbersMap = {for (int  num in numbersSet) num: num * 3};

  print(numbersMap);
}
