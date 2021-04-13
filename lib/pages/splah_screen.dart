import 'package:firebase/pages/home_page.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 6500),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          color: Colors.indigo,
        ),
        Center(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50.0,
                      child: Icon(
                        Icons.android,
                        size: 48.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Text(
                        'Orientación vocacional',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CircularProgressIndicator(valueColor: new AlwaysStoppedAnimation<Color>(Colors.white),),
              Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Text(
                        'Creada por',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                        ),
                      ),
                    ),
              Padding(
                padding: EdgeInsets.only(top: 16,bottom: 32),
                child: Text(
                  'Miguel Arturo y Isaac Gamaliel ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
