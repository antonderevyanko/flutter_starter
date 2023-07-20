import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'feature_example_event.dart';
part 'feature_example_state.dart';

part 'feature_example_bloc.freezed.dart';

@injectable
class FeatureExampleBloc
    extends Bloc<FeatureExampleEvent, FeatureExampleState> {
  FeatureExampleBloc() : super(FeatureExampleState.main()) {
    on<FeatureExampleEvent>((event, emit) {
      event.map(
          increment: (value) =>
              emit(FeatureExampleState.main(value: state.value + 1)),
          reset: (_) async {
            emit(FeatureExampleState.main());
          });
    });
  }
}
