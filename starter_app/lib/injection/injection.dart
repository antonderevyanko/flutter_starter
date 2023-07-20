import 'package:starter/injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:feature_example/feature_example.dart' as example;

final getIt = GetIt.instance..allowReassignment = true;

@injectableInit
void configureInjection({String? environment}) {
  example.configureInjection(getIt, environment: environment);
  getIt.init(environment: environment);
}
