import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage('res/pic.jpg'),
                ),
              ),
              Text(
                'Dev Salley',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'pacifico',
                  fontSize: 30,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'source pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 5.0,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 3.0,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  //tileColor: Colors.white,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+233 558 882 4091',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'juxsalley@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
