import 'package:flutter/material.dart';

class Imagetest extends StatelessWidget {
  const Imagetest({super.key});

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
        title: Text("Image Test"),
        backgroundColor: Colors.amber,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle), Icon(Icons.settings)],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXjLdH4zuDliVSRUqKfwDn1MRl7dSNxoI0nwzvuqqS0A&s=10",
              ),
            ),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/omen.jfif"),
            ),
          ],
        ),
      ),
    );
  }
}
