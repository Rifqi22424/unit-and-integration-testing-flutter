import 'package:test/test.dart';
import 'package:flutter_testing/calculator.dart'; // Sesuaikan dengan struktur direktori proyek Anda

void main() {
  group('Calculator', () {
    late Calculator calculator;

    setUp(() {
      calculator = Calculator();
    });

    test('Menambahkan dua angka', () {
      expect(calculator.tambah(2, 3), 5);
    });

    test('Mengurangkan dua angka', () {
      expect(calculator.kurang(5, 3), 2);
    });

    test('Mengalikan dua angka', () {
      expect(calculator.kali(2, 3), 6);
    });

    test('Membagi dua angka', () {
      expect(calculator.bagi(6, 3), 2);
    });

    test('Membagi oleh nol', () {
      expect(() => calculator.bagi(5, 0), throwsA(isA<ArgumentError>()));
    });

  });
}
