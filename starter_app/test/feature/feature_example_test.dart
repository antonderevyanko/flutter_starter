// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:feature_example/feature_example.dart';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/common/the_app_just_started.dart';
import './step/i_see_widget.dart';
import './step/i_see_icon.dart';
import './step/i_see_text.dart';
import './step/i_tap_icon.dart';
import './step/i_tap_icon_times.dart';

void main() {
  group('''Example: Example Screen''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await theAppJustStarted(tester);
    }
    testWidgets('''UAC 100: Initial screen is shown''', (tester) async {
      await bddSetUp(tester);
      await iSeeWidget(tester, FeatureExamplePage);
    });
    testWidgets('''UAC 100: Initial screen with two buttons and text is shown''', (tester) async {
      await bddSetUp(tester);
      await iSeeIcon(tester, Icons.add);
      await iSeeIcon(tester, Icons.refresh);
    });
    testWidgets('''UAC 101: The initial value is 0''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'The result is 0');
    });
    testWidgets('''UAC 101: Click on Add button increases counter''', (tester) async {
      await bddSetUp(tester);
      await iTapIcon(tester, Icons.add);
      await iSeeText(tester, 'The result is 1');
      await iTapIconTimes(tester, Icons.add, 3);
      await iSeeText(tester, 'The result is 4');
    });
    testWidgets('''UAC 102: Click on Refresh button restarts counter''', (tester) async {
      await bddSetUp(tester);
      await iTapIcon(tester, Icons.refresh);
      await iSeeText(tester, 'The result is 0');
    });
  });
}
