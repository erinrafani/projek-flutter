import 'package:flutter/material.dart';

class MenuScreen2 extends StatelessWidget {
  final List rumus = [
    "Rumus Persegi",
    "Rumus Persegi Panjang",
    "Rumus Segitiga",
    "Rumus Trapesium",
    "Rumus Jajargenjang",
    "Rumus Belah Ketupat",
    "Rumus Layang-Layang",
    "Rumus Lingkaran",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rumus Matematika Bangun Datar'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                rumus[index],
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          );
        },
        itemCount: rumus.length,
      ),
    );
  }
}
        