import 'package:flutter/material.dart';
import 'package:flutter_application_1/Views/ProfileCard.dart';

class Gridcard extends StatelessWidget {
  final IconData iconData;
  final String title;
  final String price;

  const Gridcard({
    super.key,
    required this.iconData,
    required this.title,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProfileCard()),
        );
      },
      child: Card(
        elevation: 15,
        color: Colors.white70,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                child: Icon(iconData, size: 50),
              ),
              Text(
                title,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(price, style: TextStyle(fontSize: 16, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
