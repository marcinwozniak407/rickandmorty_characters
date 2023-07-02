import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(title: const Center(child: Text('Ricky & Morty'))),
          body: Center(
              child: Container(
            height: 100,
            width: 300,
            margin: const EdgeInsets.all(8),
            child: ElevatedButton(
                onPressed: () {},
                child: const Text('All characters',
                    style: TextStyle(fontSize: 30))),
          ))),
    );
  }
}
