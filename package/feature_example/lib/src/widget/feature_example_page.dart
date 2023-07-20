import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import '../bloc/feature_example_bloc.dart';

class FeatureExamplePage extends StatelessWidget {
  const FeatureExamplePage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => GetIt.instance<FeatureExampleBloc>(),
        child: Scaffold(
            body: SafeArea(
              top: false,
              child: _FeatureExampleScreenBody(),
            ),
            floatingActionButton:
                BlocBuilder<FeatureExampleBloc, FeatureExampleState>(
              builder: (context, state) => Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FloatingActionButton(
                    onPressed: () => context
                        .read<FeatureExampleBloc>()
                        .add(FeatureExampleEvent.increment()),
                    child: const Icon(Icons.add),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  FloatingActionButton(
                    onPressed: () => context
                        .read<FeatureExampleBloc>()
                        .add(FeatureExampleEvent.reset()),
                    child: const Icon(Icons.refresh),
                  ),
                ],
              ),
            )),
      );
}

class _FeatureExampleScreenBody extends StatelessWidget {
  const _FeatureExampleScreenBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<FeatureExampleBloc, FeatureExampleState>(
        builder: (context, state) => Center(
          child: Text('The result is ${(state).value}'),
        ),
      );
}
