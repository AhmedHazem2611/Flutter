import 'package:flutter/material.dart';

class Loginform extends StatelessWidget {
  Loginform({super.key});
  TextEditingController emailController = TextEditingController();
  GlobalKey<FormState> state = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login Page", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Icon(Icons.account_circle, size: 200, color: Colors.amber),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Form(
                key: state,
                child: TextFormField(
                  controller: emailController,

                  decoration: InputDecoration(
                    hint: Text('Enter your email'),
                    prefixIcon: Icon(Icons.mail),
                    labelText: 'Username',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                  ),
                  validator: (value) {
                    print("Validator");
                    if (value == null || value.isEmpty) {
                      return 'Please enter your Email';
                    }
                    if (!(value.contains("@"))) {
                      return 'Please enter a valid Email';
                    }
                    return null;
                  },
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(horizontal: 100),
                    child: TextButton(
                      onPressed: () {
                        if (state.currentState!.validate()) {}
                      },
                      style: TextButton.styleFrom(backgroundColor: Colors.teal),
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
