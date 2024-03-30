import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 50.0,
                backgroundImage: AssetImage('imagens/avatar.jpg'),
              ),
              Text(
                'Regilene Alves',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'DESENVOLVEDORA FLUTTER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(color: Colors.white70),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    '+55 11 0000-0000',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25.0,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    'email@email.com',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20.0,
                      fontFamily: 'SourceSans',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
