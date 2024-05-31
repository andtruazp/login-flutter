import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login", style: TextStyle(
              fontSize: 100, 
              fontWeight: FontWeight.w100
            ),),
            SizedBox(height: 20,),
            Text("Email"),
            SizedBox(height: 10,),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(height: 15,),
            Text("Password"),
            SizedBox(height: 10,),
            TextFormField(
              obscureText: true,
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: () { }, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
