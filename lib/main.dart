import 'package:flutter/material.dart';
import 'package:voice_assistant/home_page.dart';
import 'package:voice_assistant/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jarvis',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Palette.whiteColor,
        textTheme:
            const TextTheme(headline6: TextStyle(fontFamily: 'Cera Pro')),
        appBarTheme: const AppBarTheme(
          backgroundColor: Palette.whiteColor,
        ),
      ),
      home: const HomePage(),
    );
  }
}
