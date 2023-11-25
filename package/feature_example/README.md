# FeatureExample

## Additional setup steps

None.

## Standard initialization

To use this package in your application:
1. Add the package as the dependency to your `pubspec.yaml` file, like:
```yaml
  feature_example:
    path: ../package/feature_example
```
2. Add injection initialization (`app/lib/injection/injection.dart`):
```dart
import 'package:feature_example/feature_example.dart' as feature_example;
...
faq.configureInjection(getIt, environment: environment);
```
