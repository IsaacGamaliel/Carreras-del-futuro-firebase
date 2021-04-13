import 'package:firebase/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:get/get.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class LoginPage extends StatelessWidget {
  final controller = Get.put(LoginController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<LoginController>(
        init: LoginController(),
        builder: (_) {
          return SingleChildScrollView(
            child: Form(
                key: controller.formKey,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                          child: CircleAvatar(
                            backgroundColor: Colors.transparent,
                            radius: 48.0,
                            child: Image.asset('assets/logo.png'),
                          ),
                          alignment: Alignment.center,
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        TextFormField(
                          controller: controller.emailController,
                          decoration: InputDecoration(
                            hintText: 'Correo',
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                          ),
                          validator: (String value) {
                            if (value.isEmpty) return 'Ingrese texto';
                            return null;
                          },
                        ),
                        SizedBox(height: 48.0),
                        TextFormField(
                          controller: controller.passwordController,
                          decoration: InputDecoration(
                            hintText: 'Contraseña',
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                          ),
                          validator: (String value) {
                            if (value.isEmpty) return 'Ingrese texto o numeros';
                            return null;
                          },
                          obscureText: true,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 16.0),
                          alignment: Alignment.center,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                            onPressed: () async {
                              _.signWhitEmailAndPassword();
                            },
                            padding: EdgeInsets.all(12),
                            color: Colors.indigo,
                            child: Text('Iniciar Sesión',
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
                            onPressed: () async {
                              _.signInWithGoogle();
                            },
                            padding: EdgeInsets.all(12),
                            color: Colors.indigo,
                            child: Text('Iniciar Sesión con Google',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ),
                        SizedBox(
                          height: 200,
                        ),
                      ],
                    ),
                  ),
                )
            ),
          );
        },
      ),
    );
  }
}

/*
Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<LoginController>(
        init: LoginController(),
        builder: (_) {
          return SingleChildScrollView(
            child: Form(
                key: controller.formKey,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                          child: const Text(
                            'Login Page',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          alignment: Alignment.center,
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        TextFormField(
                          controller: controller.emailController,
                          decoration: InputDecoration(
                            hintText: 'Correo',
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                          ),
                          validator: (String value) {
                            if (value.isEmpty) return 'Ingrese texto';
                            return null;
                          },
                        ),
                        SizedBox(height: 48.0),
                        TextFormField(
                          controller: controller.passwordController,
                          
                          decoration: InputDecoration(
                            hintText: 'Password',
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                          ),
                          validator: (String value) {
                            if (value.isEmpty) return 'Ingrese texto o numeros';
                            return null;
                          },
                          obscureText: true,
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 16.0),
                          alignment: Alignment.center,
                          child: SignInButton(
                            Buttons.Email,
                            text: "Sign In",
                            onPressed: () async {
                              _.signWhitEmailAndPassword();
                            },
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 16.0),
                          alignment: Alignment.center,
                          child: SignInButton(
                            Buttons.GoogleDark,
                            text: "Google",
                            onPressed: () async {
                              _.signInWithGoogle();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                )),
          );
        },
      ),
    );
  }
  */
