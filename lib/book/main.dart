import 'package:flutter_ecom/book/constant.dart';
import 'package:flutter_ecom/book/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Books());
}

class Books extends StatelessWidget {
  const Books({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: cTextColor),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
