import 'package:firebase/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FoodPage extends StatelessWidget {
  final controller = Get.put(LoginController());
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 130,
          bottom: 10,
          right: 10,
          left: 10,
        ),
        decoration: BoxDecoration(
            color: Colors.indigo,
            image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG_ezpPQMCRB8TYGjxjE90bZHWDdyAwCXL_g&usqp=CAU"),
                alignment: Alignment.topCenter)),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera1");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Desarrollo",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.http,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera2");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Administracion",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 17),
                              ),
                              Icon(
                                Icons.assessment,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera3");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Psicología",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.face,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera4");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Robótica",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.miscellaneous_services,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera5");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Seguridad",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Informatica",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.vpn_lock,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera6");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Científicos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                " de Datos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.scatter_plot,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera7");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Nanotecnólogos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.grain,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera8");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Genética",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.sanitizer,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera9");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Inteligencia",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "de Negocios",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.psychology,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera10");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Científicos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "forenses",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.healing,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
  
}

/*
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
        actions:<Widget> [
          Builder(builder: (BuildContext context){
            return FlatButton(
              child: const Text('Sign out'),
              textColor: Theme.of(context).buttonColor,
              onPressed: () async{
                controller.signOut();
              },
            );
          })
        ],
      ),
      body:  Center(
        child: Text('Food Page',
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14.0,
          color: Colors.black
        )),
      ),
    );
  }
*/