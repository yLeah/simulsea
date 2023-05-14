import 'package:flutter/material.dart';
import 'package:simulsea/personalized_swatch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SimulSea',
      theme: ThemeData(
        primarySwatch: defaultGameSwatch(Palette.primary),
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'SimulSea'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}

class Palette {
  static const Color primary = Color.fromARGB(255, 3, 28, 83);
}
