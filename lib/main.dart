import 'package:calculator/View/Page/Home.dart';
import 'package:calculator/View/Page/splash.dart';
import 'package:calculator/View/Theme/MyTheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      home: const Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
