part of 'feature_example_bloc.dart';

@freezed
abstract class FeatureExampleEvent with _$FeatureExampleEvent {
  const factory FeatureExampleEvent.increment({
    @Default(0) int value,
  }) = _Increment;
  const factory FeatureExampleEvent.reset() = _Reset;
}
