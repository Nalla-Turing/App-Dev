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
                          "Welcome Back Nerd",
                          style: TextStyle(color: Colors.white,
                              fontSize: 25),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Colors.indigoAccent,
                              Colors.blueAccent,
                              Colors.cyan,
                              Color(0xFF4DD0E1),
                              Color(0xFF80DEEA),
                              Color(0xFFB2EBF2),
                            ]
                        ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(60),
                            topRight: Radius.circular(60))
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 60,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                  color: Color.fromRGBO(63, 81, 181, 1),
                                  blurRadius: 20,
                                  offset: Offset(0, 10),
                                ),]
                              ),

                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding:EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.grey[200]!,
                                        ),
                                      ),
                                    ),

                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Email or phone number",
                                        hintStyle: TextStyle(
                                          color: Colors.grey,
                                        ),
                                        border: InputBorder.none
                                      ),
                                    ),
                                  ),

                                  Container(
                                    padding:EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                          color: Colors.grey[200]!,
                                        ),
                                      ),
                                    ),

                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Password",
                                          hintStyle: TextStyle(
                                            color: Colors.grey,
                                          ),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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