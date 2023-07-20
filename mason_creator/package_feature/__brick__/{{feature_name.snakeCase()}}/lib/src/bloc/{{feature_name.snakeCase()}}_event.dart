part of '{{feature_name.snakeCase()}}_bloc.dart';

@freezed
abstract class {{feature_name.pascalCase()}}Event with _${{feature_name.pascalCase()}}Event {
  const factory {{feature_name.pascalCase()}}Event.initial() = _Initial;
}

