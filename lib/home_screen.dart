import 'package:flutter/material.dart';
import 'package:pkl/menu1_screen.dart';
import 'package:pkl/menu2_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rumus Matematika Bangun Datar"),
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 600,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/img/logo1.png'),
                  fit: BoxFit.cover),
                  gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
              // child: Text(
              //   'Semua Rumus',
              //   style: TextStyle(color: Colors.white, fontSize: 20),
              // ),
              margin: EdgeInsets.all(16),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: false).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => MenuScreen2(),
                  ),
                );
              },
              child: Text("Pilih"),
            ),
          ],
        ),
      ),
    );
  }
}
