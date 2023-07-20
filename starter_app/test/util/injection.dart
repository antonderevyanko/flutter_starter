import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:starter/injection/injection.dart' as injection;

final getIt = GetIt.instance..allowReassignment = true;

Future<void> configureTestInjection(WidgetTester tester) async {
  await getIt.reset();
  injection.configureInjection(environment: Environment.test);
}
