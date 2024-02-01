void sum(int x, int y) {
  print(x + y);
}

String notNull(String? word) {
  // return word!;
  return word ?? '';
}

void main(List<String> args) {
  int? x;
  int? y;
  // sum(x!, y!);
  x = 6;
  y = 7;
  sum(x!, y!);

  x = null;
  y = null;
  sum(x ?? 3, y ?? 6);

  int z = x ?? 0;
  print(z);
}
