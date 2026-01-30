import 'package:flutter/material.dart';
import 'package:mini_shop/screens/Cart%20Screen.dart';
import 'package:mini_shop/screens/ProductScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ProductScreen.routeName,
      routes: {
        ProductScreen.routeName:(context)=>ProductScreen(),
        CartScreen.routName:(context)=>CartScreen(),
      },
    );
  }}