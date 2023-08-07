import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key, required this.title});
  final String title;

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  bool _check = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFCAF0F8),
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 35),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                children: [
                  Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: TextField(
                      cursorColor: Color(0xff0096C7),
                      decoration: InputDecoration(
                          labelText: 'Username',
                          floatingLabelStyle:
                              TextStyle(color: Color(0xff0096C7)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 1)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: TextField(
                      cursorColor: Color(0xff0096C7),
                      decoration: InputDecoration(
                          labelText: 'Email',
                          floatingLabelStyle:
                              TextStyle(color: Color(0xff0096C7)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 1)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: TextField(
                      cursorColor: Color(0xff0096C7),
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: 'Password',
                          floatingLabelStyle:
                              TextStyle(color: Color(0xff0096C7)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xff727272))),
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 1)),
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          activeColor: Color(0xff0096C7),
                          value: _check,
                          onChanged: (value) => setState(() {
                                _check = !_check;
                              })),
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            text: "By creating account you agree with our",
                            style: TextStyle(color: Colors.black),
                            children: [
                              TextSpan(
                                text: " terms and condition",
                                style: TextStyle(
                                    color: Colors.blue,
                                    decoration: TextDecoration.underline),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Sign Up'),
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color(0xff0096C7))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                    textWidthBasis: TextWidthBasis.parent,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text: 'Already have account? ',
                            style: TextStyle(color: Color(0xff727272))),
                        TextSpan(
                          text: 'Log in',
                          style: TextStyle(
                              color: Color(0xff0096C7),
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
