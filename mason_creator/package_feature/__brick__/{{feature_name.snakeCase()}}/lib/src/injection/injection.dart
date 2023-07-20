import 'package:{{feature_name.snakeCase()}}/src/injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@injectableInit
void configureInjection(GetIt getIt, {String? environment}) {
  getIt.init(environment: environment);
}
