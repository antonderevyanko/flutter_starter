[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)


# flutter-starter 

This is the project Starter

## project structure

The structure of the project is follow:

```
├── top-level folder
│   ├── starter_app -> flutter application Starter
│   ├── package -> the folder for feature-packages
│   ├── mason_creator -> folder for the mason brick (see below)
```

The main idea behind such a struture is to apply modular approach by separating application logic to peaces (feature-packages) and keep different app modules as uncoupled as possible. The main application should not have no logic and just collect all packages, configure main global definitions, collect tests and run the neccessary package to start the app-flow. Each feature package should be created via usage of mason library and be placed into .package folder. Is is ok for the package to depend on other package, but not on main-app. The package which is used by several other packages should be named as __feature_name__**_core**.

## mason bricks

[Mason](https://pub.dev/packages/mason_cli) is code-generation library. It allows to pre-define __brick__ - model for code generation and use this brick to create neccessary files structure. In the project we are using mason to create feature-package. 
To install mason run command:
>dart pub global activate mason_cli

Next step is cd to the **mason_creator** folder and initialize mason with already created brick:
>mason get

Now you can create package by using the command:
>mason make package_feature --feature_name __feature_name__ --output-dir ../package/

See feature-module README.md for further instructions.

## melos

In such a modular application it is difficult to run code generation commands
>flutter pub get
>flutter pub run build_runner build --delete-conflicting-outputs

because it is needed to switch between a lot of packages. To resolve this issue it is a common solution to use [Melos](https://pub.dev/packages/melos) library. 
A short Getting Started is:
1. Install **melos** package in the global system:
>dart pub global activate melos

after that one must run 
>melos bootstrap

command in the **starter_app** folder. Configuration complete.

To use **melos** library run 
>melos run

command and select appropriate script to be executed.

## testing

I suggest to use not only unit-tests inside the every fearure-package, but a [BDD](https://cucumber.io/docs/gherkin/reference/) tests as main tool for testing user-flows. In the starting project [bdd_widget_test](https://pub.dev/packages/bdd_widget_test) library is used. Tests are written inside
>starter_app/test/feature

folder. There should be prepared **test_name.feature** file with Gherkin syntax. See **feature_example.feature** file for reference. After preparing the test build command should be executed. It generates **text_name_test.dart** file with WidgetTest code. The test can be launched as regular widget-test.

Every user-flow should be test in such a way. There are a lot of pre-defined user-steps as 'I see text', 'I tap a waidget', etc. More specific common cases may be added.

## lint

Lint rules are collected in the root folder __analysis_options.yaml__ file. Subjected to be updated.
