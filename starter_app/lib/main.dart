import 'package:feature_example/feature_example.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/cupertino.dart';
import 'package:starter/injection/injection.dart' as injection;
import 'package:starter/localization/localization.dart';
import 'package:feature_example/src/localization/feature_example_localization.dart'
    as feature_example;

void main() {
  injection.configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          DefaultCupertinoLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          StarterLocalizations.delegate,
          feature_example.FeatureExampleLocalization.delegate,
        ],
        supportedLocales: StarterLocalizations.supportedLocales,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const FeatureExamplePage(),
      );
}
