import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});
  @override
  State<App> createState() => _State();
}

class _State extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seciurity app"),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Text("hello world"),
      ),
    );
  }
}
