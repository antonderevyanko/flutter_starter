part of 'feature_example_bloc.dart';

@freezed
class FeatureExampleState with _$FeatureExampleState {
  const factory FeatureExampleState.main({
    @Default(0) int value,
  }) = _Main;
}
