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
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/dp.jpg'),
                ),
              ),
              Text('Ameet Palkar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  )),
              Text('DESIGNER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontSize: 18,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                        size: 25,
                      ),
                      title: Text(
                        '+91 98232 30030',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                            fontSize: 20),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.teal.shade900,
                        size: 25,
                      ),
                      title: Text(
                        'ameetpalkar1@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                            fontSize: 20),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
