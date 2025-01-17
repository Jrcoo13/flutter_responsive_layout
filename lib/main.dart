import 'package:flutter/material.dart';
import 'package:flutter_media_query/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Media Query',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.deepPurple, foregroundColor: Colors.white),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
