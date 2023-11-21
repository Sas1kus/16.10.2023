import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: ShelfWidget(),
        ),
      ),
    );
  }
}

class ShelfWidget extends StatelessWidget {
  const ShelfWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.yellow,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.purple,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orange,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.pink,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.teal,
                  margin: const EdgeInsets.all(10.0),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
