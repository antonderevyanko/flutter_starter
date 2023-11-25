# {{feature_name.pascalCase()}}

## Additional setup steps

None.

## Standard initialization

To use this package in your application:
1. Add the package as the dependency to your `pubspec.yaml` file, like:
```yaml
  {{feature_name.snakeCase()}}:
    path: ../package/{{feature_name.snakeCase()}}
```
2. Add injection initialization (`app/lib/injection/injection.dart`):
```dart
import 'package:{{feature_name.snakeCase()}}/{{feature_name.snakeCase()}}.dart' as {{feature_name.snakeCase()}};
...
{{feature_name.snakeCase()}}.configureInjection(getIt, environment: environment);
```

3. Add localization delegate (`app/lib/application/application.dart`):
```dart
import 'package:{{feature_name.snakeCase()}}.dart' as {{feature_name.snakeCase()}};
...
{{feature_name.snakeCase()}}.{{feature_name.pascalCase()}}Localization.delegate,
...