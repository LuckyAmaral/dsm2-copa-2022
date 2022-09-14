import 'package:flutter/material.dart';
import 'ui/estrutura.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Copa do Mundo Catar 2022',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Copa do Mundo Catar 2022'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Estrutura();
  }
}
