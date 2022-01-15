import 'package:flutter/material.dart';
import 'package:flutter_ecom/book/main.dart';
import 'package:flutter_ecom/ornaments/screens/home/home_screen.dart';
import 'package:flutter_ecom/toyes/screens/home/home_screen.dart';
import './category_card.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryCard(
            Icon(Icons.api, size: 20,),
            'Ornament',
            FlatButton(onPressed: (){
               Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeOrnament()));
            },),
            ),
            CategoryCard(
            Icon(Icons.toys, size: 20,),
            'Toys',
            FlatButton(onPressed: (){
              Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeToy()));
            },),
            ),
            CategoryCard(
            Icon(Icons.book, size: 20,),
            'Book',
            FlatButton(onPressed: (){
               Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Books()));
            },),
            ),
            CategoryCard(
            Icon(Icons.videocam, size: 20,),
            'Movies',
            FlatButton(onPressed: (){},),
            ),
            CategoryCard(
            Icon(Icons.watch, size: 20,),
            'Watches',
            FlatButton(onPressed: (){},),
            ),
            CategoryCard(
            Icon(Icons.weekend, size: 20,),
            'Furniture',
            FlatButton(onPressed: (){},),
            ),
        ],
      ),
    );
  }
}
