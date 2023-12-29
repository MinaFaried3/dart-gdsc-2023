void main(List<String> args) {
  final iterable = Iterable.generate(
    20,
    (num) => num,
  );

  print(iterable);
  print(iterable.runtimeType);
}
