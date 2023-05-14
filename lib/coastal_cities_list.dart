import 'package:flutter/material.dart';
import 'package:simulsea/coastal_cities/boston.dart';
import 'package:simulsea/coastal_cities/dc.dart';
import 'package:simulsea/coastal_cities/houston.dart';
import 'package:simulsea/coastal_cities/la.dart';
import 'package:simulsea/coastal_cities/miami.dart';
import 'package:simulsea/coastal_cities/new_york.dart';
import 'package:simulsea/coastal_cities/seattle.dart';
import 'package:simulsea/coastal_cities/sf.dart';

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
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0, bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Boston())),
                    child: const Text(
                      'Boston, MA (from 2022)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NewYork())),
                    child: const Text(
                      'New York, NY (from 2022)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const DC())),
                    child: const Text(
                      'Washington, D.C. (from 2012)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Miami())),
                    child: const Text(
                      'Miami, FL (from 2012)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Houston())),
                    child: const Text(
                      'Houston, TX (from 2022)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const LA())),
                    child: const Text(
                      'Los Angeles, CA (from 2014)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const SF())),
                    child: const Text(
                      'San Francisco, CA (from 2018)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Seattle())),
                    child: const Text(
                      'Seattle, WA (from 2022)',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
