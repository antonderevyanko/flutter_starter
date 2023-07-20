import 'package:feature_example/src/injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

// final getIt = GetIt.instance;
final getIt = GetIt.instance..allowReassignment = true;

@injectableInit
void configureInjection(GetIt getIt, {String? environment}) {
  getIt.init(environment: environment);
}
