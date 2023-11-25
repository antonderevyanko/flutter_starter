import 'package:starter/localization/translations/translations.i69n.dart';
import 'package:starter/localization/translations/translations_uk.i69n.dart';
import 'package:flutter/material.dart';

const _supportedLocales = ['en', 'uk'];

class StarterLocalizations {
  const StarterLocalizations(this.translations);

  final Translations translations;

  static final _translations = <String, Translations Function()>{
    'en': () => const Translations(),
    'uk': () => const Translations_uk(),
  };

  static const LocalizationsDelegate<StarterLocalizations> delegate =
      _DjereloLocalizationsDelegate();

  static final List<Locale> supportedLocales =
      _supportedLocales.map(Locale.new).toList();

  static Future<StarterLocalizations> load(Locale locale) =>
      Future.value(StarterLocalizations(_translations[locale.languageCode]!()));

  static Translations of(BuildContext context) =>
      Localizations.of<StarterLocalizations>(context, StarterLocalizations)!
          .translations;
}

class _DjereloLocalizationsDelegate
    extends LocalizationsDelegate<StarterLocalizations> {
  const _DjereloLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      _supportedLocales.contains(locale.languageCode);

  @override
  Future<StarterLocalizations> load(Locale locale) =>
      StarterLocalizations.load(locale);

  @override
  bool shouldReload(LocalizationsDelegate<StarterLocalizations> old) => false;
}
