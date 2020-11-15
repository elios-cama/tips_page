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
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset('images/ios14.png')),
                shape: RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20.0),
                  )
                ),
                margin: EdgeInsets.only(left: 20.0, right: 20.0,top : 5.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
