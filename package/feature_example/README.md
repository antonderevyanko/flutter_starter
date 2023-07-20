# Faq

## Additional setup steps

None.

## Standard initialization

To use this package in your application:
1. Add the package as the dependency to your `pubspec.yaml` file, like:
```yaml
  faq:
    path: ../package/faq
```
2. Add injection initialization (`app/lib/injection/injection.dart`):
```dart
import 'package:faq/faq.dart' as faq;
...
faq.configureInjection(getIt, environment: environment);
```
