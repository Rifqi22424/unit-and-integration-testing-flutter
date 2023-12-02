import 'package:test/test.dart';

int tambah(int a, int b) {
  return a + b;
}

void main() {
  test('Menambahkan dua angka', () {
    expect(tambah(2, 3), 5);
  });

  test('Menambahkan angka negatif', () {
    expect(tambah(-2, 3), 1);
  });
}
