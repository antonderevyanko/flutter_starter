import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature_name.snakeCase()}}_event.dart';
part '{{feature_name.snakeCase()}}_state.dart';

part '{{feature_name.snakeCase()}}_bloc.freezed.dart';

@injectable
class {{feature_name.pascalCase()}}Bloc extends Bloc<{{feature_name.pascalCase()}}Event, {{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Bloc() : super({{feature_name.pascalCase()}}State.main()) {
    on<{{feature_name.pascalCase()}}Event>((event, emit) => {
      // event.map(...)
    });
  }
}
