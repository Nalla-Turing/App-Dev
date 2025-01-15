import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30),
        width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.cyan,
                  Colors.blue,
                  Colors.blueAccent,
                  Colors.indigoAccent,
                  ]
                ),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox( height: 50,),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Text(
                        "Login",
                        style: TextStyle(color: Colors.white,
                        fontSize: 40),
                      ),
                        SizedBox(height:30),
                        Text(
                          "Welcome Back soldier",
                          style: TextStyle(color: Colors.white,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),

                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Colors.indigoAccent, // Indigo accent
                              Colors.blueAccent,   // Blue accent
                              Colors.blue,         // Blue
                              Colors.cyan,         // Cyan at the top
                              Colors.cyanAccent,
                            ]
                        ),
                      ),
                    ),
                  ),
                ],
                ),
            ),
          );
  }
}