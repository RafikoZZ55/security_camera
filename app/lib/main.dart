import 'package:flutter/material.dart';
import 'package:security_app/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorSchemeSeed: Colors.amber,
        brightness: Brightness.dark,
        appBarTheme: AppBarThemeData(
          backgroundColor: Colors.amber,
          titleTextStyle: TextStyle(
            color: Colors.brown
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const App(),
    );
  }
}
