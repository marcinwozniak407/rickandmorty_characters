import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Ricky & Morty'))),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 300,
              margin: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'All characters',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 300,
              margin: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Favourite characters',
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
