void main() {
  // String interpolation
  print('${10 + 5}');

    // arrow syntax and collections
  final aListOfStrings = ['one', 'two', 'three'];

  bool hasEmpty = aListOfStrings.any((s) => s.isEmpty);
  print(hasEmpty);
}
