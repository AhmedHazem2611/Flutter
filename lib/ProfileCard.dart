import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

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
        title: Text("Profile Card"),
        backgroundColor: Colors.cyan,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle), Icon(Icons.settings)],
      ),
      body: Center(
        child: Container(
          width: 600,
          height: 400,
          decoration: BoxDecoration(
            color: const Color.fromARGB(104, 68, 161, 204),
            border: Border.all(color: Colors.cyan, width: 2.0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.account_circle,
                size: 100,
                color: const Color.fromARGB(255, 3, 94, 168),
              ),
              Text(
                "Ahmed Hazem",
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w100,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.edit, color: Colors.black),
                    label: const Text(
                      "Edit Profile",
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyan,
                    ),
                  ),
                  SizedBox(width: 20),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.delete, color: Colors.black),
                    label: const Text(
                      "Delete Profile",
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
