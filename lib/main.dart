import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/profile.jpg')
              ),
              const Text(
                'Asela H Premawansha',
                style: TextStyle(
                  fontFamily: 'Shadow',
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Sans',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              const Card(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+94 765693665',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Sans',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Card(
                  color: Colors.black45,
                  margin: EdgeInsets.symmetric(
                      horizontal: 40.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'aselahemantha50@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Sans',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}