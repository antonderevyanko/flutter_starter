import 'package:flutter/material.dart';
import 'package:feature_example/src/localization/translation/translations.i69n.dart';
import 'package:feature_example/src/localization/translation/translations_uk.i69n.dart';

const _supportedLocales = ['en', 'uk'];

class FeatureExampleLocalization {
  const FeatureExampleLocalization(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
    'uk': () => const Translations_uk(),
  };

  static const LocalizationsDelegate<FeatureExampleLocalization> delegate =
      _LocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map(Locale.new).toList();

  static Future<FeatureExampleLocalization> load(Locale locale) => Future.value(
      FeatureExampleLocalization(_translations[locale.languageCode]!()));

  static Translations of(BuildContext context) =>
      Localizations.of<FeatureExampleLocalization>(
              context, FeatureExampleLocalization)!
          .translations;
}

class _LocalizationsDelegate
    extends LocalizationsDelegate<FeatureExampleLocalization> {
  const _LocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<FeatureExampleLocalization> load(Locale locale) =>
      FeatureExampleLocalization.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<FeatureExampleLocalization> old) =>
      false;
}
