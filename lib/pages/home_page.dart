import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          color: Colors.white10,
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
                          color: Colors.indigo,
                          fontSize: 32,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 16.0),
                      alignment: Alignment.center,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        onPressed: () => Get.toNamed("/registration"),
                        padding: EdgeInsets.all(12),
                        color: Colors.indigo,
                        child: Text('Registrarse',
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 16.0),
                      alignment: Alignment.center,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        onPressed: () => Get.toNamed("/loginpage"),
                        padding: EdgeInsets.all(12),
                        color: Colors.indigo,
                        child: Text('Iniciar sesion',
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
/*
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login Firebase - Email - Google",
          style:TextStyle(fontSize: 12),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          SizedBox(
            height:100,
          ),
          Container(
            child: SignInButtonBuilder(
              icon: Icons.person_add,
              backgroundColor: Colors.blueAccent,
              text: 'Registro',
              onPressed: ()=> Get.toNamed("/registration"),
            ),
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
          ),
          Container(
            child: SignInButtonBuilder(
              icon: Icons.verified_user,
              backgroundColor: Colors.orange,
              text: 'Iniciar Sesion',
              onPressed: ()=> Get.toNamed("/loginpage"),
            ),
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
  */
