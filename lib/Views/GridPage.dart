import 'package:flutter/material.dart';
import 'package:flutter_application_1/Views/CustomWidgets/GridCard.dart';
import 'package:flutter_application_1/Views/Models/Product.dart';

class GridPage extends StatelessWidget {
  List<Product> products = [
    Product(name: "Product 1", price: "\$10.00", icon: Icons.laptop),
    Product(name: "Product 2", price: "\$20.00", icon: Icons.phone),
    Product(name: "Product 3", price: "\$30.00", icon: Icons.computer),
    Product(name: "Product 4", price: "\$40.00", icon: Icons.tablet),
    Product(name: "Product 5", price: "\$50.00", icon: Icons.camera),
    Product(name: "Product 6", price: "\$60.00", icon: Icons.headset),
    Product(name: "Product 7", price: "\$70.00", icon: Icons.speaker),
    Product(name: "Product 8", price: "\$80.00", icon: Icons.tv),
    Product(name: "Product 9", price: "\$90.00", icon: Icons.laptop_windows),
    Product(name: "Product 10", price: "\$100.00", icon: Icons.watch),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: Text("Grid Page", style: TextStyle(color: Colors.white)),
      ),
      body: GridView.builder(
        itemCount: products.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 25.0,
          mainAxisSpacing: 25.0,
        ),

        itemBuilder: (context, index) {
          return Gridcard(
            iconData: products[index].icon,
            title: products[index].name,
            price: products[index].price,
          );
        },
      ),
    );
  }
}
