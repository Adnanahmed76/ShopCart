import 'package:flutter/material.dart';
import 'package:snapcart/utilis/theme/theme.dart';

class App extends StatelessWidget{
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    themeMode: ThemeMode.system,
    theme: TAppTheme.lighTheme,
    darkTheme: TAppTheme.darkTheme,
   )
  }
}