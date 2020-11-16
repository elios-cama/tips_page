import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(

            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20.0),
                    child: Text(
                        'Séries',
                      style: TextStyle(
                        fontSize: 40.0,
                        color : Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],
              ),
              Card(
                
                child: Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/ios14.png')
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left : 15.0,top: 10.0),
                    child: Text(
                        'Nouveautés',
                        style : TextStyle(
                          fontSize: 30.0,
                          color : Colors.white,
                          fontWeight: FontWeight.bold,
                    ),

                    ),
                  ),
                ),
                
                  
                margin: EdgeInsets.only(left: 20.0, right: 20.0,top : 5.0),
                
              ),
              Row(
                children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left :20.0, top:15.0, bottom: 15.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey[900],
                        ),
                        height: 100,
                        width: 100.0,

                        child: Center(
                          child: Image(
                            image: AssetImage('images/phone.png'),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          " Bienvenue sur l'iPhone ",
                          style : TextStyle(
                            fontSize: 20.0,
                            color : Colors.white,
                            fontWeight: FontWeight.bold,
                          ),

                        ),
                      ],
                    )

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
