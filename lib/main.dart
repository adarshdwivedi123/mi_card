// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
    );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            children:<Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/adarsh.jpeg'),
              ),
              Text('Adarsh Dwivedi',
              style: TextStyle(
                fontFamily:'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('FLUTTER DEVELOPER',
                style:TextStyle(
                  fontFamily: 'Source Sans pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )


              )

            ],
          ) ,
        ),
      ),
    );

  }
}


