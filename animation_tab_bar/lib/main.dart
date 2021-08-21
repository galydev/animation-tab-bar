import 'package:flutter/material.dart';
import 'package:animation_tab_bar/src/pages/home_page.dart';

void main() {
  runApp(AnimatedTabBarApp());
}

class AnimatedTabBarApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animated Tab Bar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
