import 'package:booking_hotels/login/Screens/Login/login_screen.dart';
import 'package:booking_hotels/login/Screens/Signup/signup_screen.dart';
import 'package:booking_hotels/login/Screens/Welcome/components/background.dart';
import 'package:booking_hotels/login/components/rounded_button.dart';
import 'package:booking_hotels/login/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME TO BOOKING OF HOTELS IN YEMEN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            // SizedBox(height: size.height * 0.00),
            Image(
              image: AssetImage(
                "assets/images/hotels.jpg",
              ),
              height: size.height * 0.50,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "SIGN UP",
              color: kPrimaryLightColor,
              textColor: Colors.black,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
