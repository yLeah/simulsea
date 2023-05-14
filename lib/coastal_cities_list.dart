import 'package:flutter/material.dart';

class CoastalCities extends StatelessWidget {
  const CoastalCities({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('U.S. Coastal Cities'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [],
          ),
        ));
  }
}
