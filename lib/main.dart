import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Your Name',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Peralta',
                ),
              ),
              Text(
                'android developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.blueGrey[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'MontaguSlab',
                  letterSpacing: 1.5,
                ),
              ),
              Divider(
                color: Colors.blueGrey[300],
                thickness: 1.0,
                height: 20.0,
                indent: 100.0,
                endIndent: 100.0,
              ),
              TextButton(
                onPressed: () {
                  // Add your functionality here
                },
                style: ButtonStyle(
                  overlayColor: MaterialStateColor.resolveWith(
                        (states) => Colors.tealAccent.withOpacity(0.3),
                  ),
                  shape: MaterialStateProperty.resolveWith(
                        (states) => RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)
                    ),
                  ),
                ),
                child: Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 25.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      '+000000000000000',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey[700],
                        fontFamily: 'Roboto',
                      ),
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  // Add your functionality here
                },
                style: ButtonStyle(
                  overlayColor: MaterialStateColor.resolveWith(
                        (states) => Colors.tealAccent.withOpacity(0.3),
                  ),
                  shape: MaterialStateProperty.resolveWith(
                        (states) => RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)
                    ),
                  ),
                ),
                child: Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 25.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      'example@example.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey[700],
                        fontFamily: 'Roboto',
                      ),
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
