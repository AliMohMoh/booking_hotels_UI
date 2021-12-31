import 'package:booking_hotels/home_screen.dart';
import 'package:booking_hotels/login/Screens/Welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

import 'layout/hotel_layout.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Color(0xFF3EBACE),
      accentColor: Color(0xFFD8ECF1),
      // scaffoldBackgroundColor: Colors.white70,
    ),
    home: WelcomeScreen(),
  ));
}
