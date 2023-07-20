import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> iTapIconTimes(
    WidgetTester tester, IconData icon, int times) async {
  for (final _ in List.generate(times, (index) => index)) {
    await tester.tap(find.byIcon(icon));
    await tester.pump();
  }
}
