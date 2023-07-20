import 'package:starter/main.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../util/injection.dart';

Future<void> theAppJustStarted(WidgetTester tester) async {
  await configureTestInjection(tester);
  const widget = MyApp();
  await tester.pumpWidget(widget);
  await tester.pumpFrames(widget, const Duration(milliseconds: 10));
}
