import 'package:flutter/material.dart';

class LocationBased extends StatelessWidget {
  const LocationBased({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('<Input City Closest to you>'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [],
          ),
        ));
  }
}
