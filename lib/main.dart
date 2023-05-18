import 'package:flutter/material.dart';
import 'home/home_screen.dart';
void main(){
  runApp(MaterialApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
      },
      initialRoute: HomeScreen.routeName ,
    );
  }
}
