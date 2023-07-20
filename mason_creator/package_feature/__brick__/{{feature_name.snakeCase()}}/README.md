# Faq

## Additional setup steps

None.

## Standard initialization

To use this package in your application:
1. Add the package as the dependency to your `pubspec.yaml` file, like:
```yaml
  faq:
    path: ../package/{{feature_name.snakeCase()}}
```
2. Add injection initialization (`app/lib/injection/injection.dart`):
```dart
import 'package:{{feature_name.snakeCase()}}/{{feature_name.snakeCase()}}.dart' as {{feature_name.snakeCase()}};
...
faq.configureInjection(getIt, environment: environment);
```
