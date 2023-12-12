//task1
void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];

  for (int i = 0; i < a.length; i++) {
    bool isDublicate = false;

    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        isDublicate = true;
      }
      if (isDublicate == true && !c.contains(a[i])) {
        c.add(a[i]);
      }
    }
  }
  print(c);
}

//task2
void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List b = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      b.add(a[i]);
    }
  }
  print(b);
}

//task3
void main() {
  String a = 'b';
  String b = 'big fat bubble';

  int count = 0;

  for (int i = 0; i < b.length; i++) {
    if (b[i] == a) {
      count++;
    }
  }
  print(count);
}
