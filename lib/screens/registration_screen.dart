import 'package:flutter/material.dart';
import 'package:flutter_chat/component/roundedButton.dart';
import 'package:flutter_chat/constants.dart';

class RegistrationScreen extends StatefulWidget {
  static String id = 'RegistrationScreen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kTextInputDecoration.copyWith(
                hintText: 'Enter your email!',
              )
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kTextInputDecoration.copyWith(
                hintText: "inter your password"
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              onPress: (){},
              title: 'Register',
              myColor: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
