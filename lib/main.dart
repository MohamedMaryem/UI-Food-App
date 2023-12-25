import 'package:chatapp_flutter/pages/CartPage.dart';
import 'package:chatapp_flutter/pages/HomePage.dart';
import 'package:chatapp_flutter/pages/ItemPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Food App",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Color(0xFFF5F5F3),
        ),
        routes: {
          "/": (context) => HomePage(),
          "cartPage": (context) => CartPage(),
          "itemPage": (context) => ItemPage(),
        });
  }
}
