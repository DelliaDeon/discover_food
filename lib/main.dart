import 'package:discover_food/cart_screen.dart';
import 'package:discover_food/homepage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DiscoverBowlFood());
}

class DiscoverBowlFood extends StatelessWidget {
  const DiscoverBowlFood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',

      routes: {
        '/home': (context) => HomePage(),
        '/cart': (context) => CartPage(),
      },
    );
  }
}
