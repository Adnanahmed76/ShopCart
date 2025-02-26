import 'package:flutter/material.dart';
import 'package:snapcart/utilis/theme/theme.dart';

void main() {
  // TODO: Add widgets Binding
// Todo Init local Storage
// Todo wait Native splash
//Todo initialze firebase
//todo Initialize authentication

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lighTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
