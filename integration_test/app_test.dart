import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_testing/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Test integrasi aplikasi', (WidgetTester tester) async {
    app.main();
    await tester.pumpAndSettle(Duration(seconds: 3));
    expect(find.byType(AppBar), findsOneWidget);
    expect(find.text('Selamat datang di Aplikasi Flutter'), findsOneWidget);
  });
}
