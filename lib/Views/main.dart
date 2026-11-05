import 'package:flutter/material.dart';
import 'package:flutter_application_1/Views/Dashboard.dart';
import 'package:flutter_application_1/Views/GridPage.dart';
import 'package:flutter_application_1/Views/ImageTest.dart';
import 'package:flutter_application_1/Views/LoginForm.dart';
import 'package:flutter_application_1/Views/ProfileCard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: NewWidget());
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Example"),
        backgroundColor: Colors.amber,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle), Icon(Icons.settings)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle, size: 100),
            Text(
              "Ahmed Hazem",
              style: TextStyle(
                fontSize: 24.0, // Sets the font size
                fontWeight: FontWeight.bold, // Makes the text bold
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 14.0, // Sets the font size
                fontWeight: FontWeight.w100,
                color: Colors.grey, // Makes the text bold
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: null, child: Text("View")),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Loginform()),
                    );
                  },
                  child: const Text("Go to Second Page"),
                ),
                IconButton(onPressed: null, icon: Icon(Icons.favorite)),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        ],
      ),
    );
  }
}
