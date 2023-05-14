import 'package:flutter/material.dart';
import 'package:simulsea/coastal_cities_list.dart';
import 'package:simulsea/location_based_city.dart';
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
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 40.0),
              child: ClipOval(
                child: Image.asset('assets/SimulSea_TurtleHacks.jpg',
                    height: 300, width: 300),
              ),
            ),
            SizedBox(
              width: 350,
              height: 60,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CoastalCities())),
                child: const Text(
                  'List of 2050 Sea Level Increases',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50.0, right: 50.0, top: 5.0),
              child: Text(
                'Choose from a list of coastal cities in the United States.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
            ),
            const SizedBox(
                width: 0,
                height: 25,
                child: Padding(padding: EdgeInsets.all(20.0))),
            SizedBox(
              width: 350,
              height: 60,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LocationBased())),
                child: const Text(
                  'Location-Based Simulation',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50.0, right: 50.0, top: 5.0),
              child: Text(
                'Generate the predicted sea level for the closest coastal city to you.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Palette {
  static const Color primary = Color.fromARGB(255, 3, 28, 83);
}
