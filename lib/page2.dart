import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: NewWidget());
  }
}

class NewWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        backgroundColor: Colors.amber,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle), Icon(Icons.settings)],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.account_circle, size: 75),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ahmed Hazem",
                      style: TextStyle(
                        fontSize: 24.0, // Sets the font size
                        fontWeight: FontWeight.bold, // Makes the text bold
                      ),
                    ),
                    Text(
                      "ahmedrashed2611@gmail.com",
                      style: TextStyle(
                        fontSize: 14.0, // Sets the font size
                        fontWeight: FontWeight.w100,
                        color: Colors.grey, // Makes the text bold
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
