import 'package:expansetracker/pages/first_page.dart';
import 'package:expansetracker/provider/transaction_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => TransactionProvider(),
        child:
            MaterialApp(debugShowCheckedModeBanner: false, home: FirstPage()));
  }
}
