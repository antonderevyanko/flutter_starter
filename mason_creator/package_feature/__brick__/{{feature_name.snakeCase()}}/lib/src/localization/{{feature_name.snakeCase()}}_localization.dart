import 'package:flutter/material.dart';
import 'package:{{feature_name.snakeCase()}}/src/localization/translation/translations.i69n.dart';
import 'package:{{feature_name.snakeCase()}}/src/localization/translation/translations_uk.i69n.dart';

const _supportedLocales = ['en', 'uk'];

class {{feature_name.pascalCase()}}Localization {
  const {{feature_name.pascalCase()}}Localization(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
    'uk': () => const Translations_uk(),
  };

  static const LocalizationsDelegate<{{feature_name.pascalCase()}}Localization> delegate =
      _LocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map(Locale.new).toList();

  static Future<{{feature_name.pascalCase()}}Localization> load(Locale locale) => Future.value(
      {{feature_name.pascalCase()}}Localization(_translations[locale.languageCode]!()));

  static Translations of(BuildContext context) =>
      Localizations.of<{{feature_name.pascalCase()}}Localization>(
              context, {{feature_name.pascalCase()}}Localization)!
          .translations;
}

class _LocalizationsDelegate
    extends LocalizationsDelegate<{{feature_name.pascalCase()}}Localization> {
  const _LocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<{{feature_name.pascalCase()}}Localization> load(Locale locale) =>
      {{feature_name.pascalCase()}}Localization.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<{{feature_name.pascalCase()}}Localization> old) =>
      false;
}
