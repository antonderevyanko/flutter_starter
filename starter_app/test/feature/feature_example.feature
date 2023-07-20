import 'package:feature_example/feature_example.dart';

Feature: Example: Example Screen

    Background:
        Given the app just started
    
    Scenario: UAC 100: Initial screen is shown
        Then I see {FeatureExamplePage} widget

    Scenario: UAC 100: Initial screen with two buttons and text is shown
        And I see {Icons.add} icon
        And I see {Icons.refresh} icon

    Scenario: UAC 101: The initial value is 0
        Then I see {'The result is 0'} text
        
    Scenario: UAC 101: Click on Add button increases counter
        And I tap {Icons.add} icon
        Then I see {'The result is 1'} text
        And I tap {Icons.add} icon {3} times
        Then I see {'The result is 4'} text

    Scenario: UAC 102: Click on Refresh button restarts counter
        And I tap {Icons.refresh} icon
        Then I see {'The result is 0'} text