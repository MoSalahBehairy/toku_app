
import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage ({Key? key}) : super(key: key);
  final List <Item> colors = const  [
    Item(
      sound: 'black.wav',
      image: 'assets/images/colors/color_black.png',
      JpName: 'Baruku',
      EnName: 'Black',
    ),
    Item(
        sound: 'brown.wav',
        image: 'assets/images/colors/color_brown.png',
        JpName: 'Chairo',
        EnName: 'Brown'
    ),
    Item(
        sound: 'dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        JpName: 'Hokori ppoi kiiro',
        EnName: 'Dusty Yellow'
    ),
    Item(
        sound: 'gray.wav',
        image: 'assets/images/colors/color_gray.png',
        JpName: 'Gurē',
        EnName: 'Grey'
    ),
    Item(
        sound: 'green.wav',
        image: 'assets/images/colors/color_green.png',
        JpName: 'Midori',
        EnName: 'Green'
    ),
    Item(
        sound: 'red.wav',
        image: 'assets/images/colors/color_red.png',
        JpName: 'Aka',
        EnName: 'Red'
    ),
    Item(
        sound: 'white.wav',
        image: 'assets/images/colors/color_white.png',
        JpName: 'Shiro',
        EnName: 'White'
    ),
    Item(
      sound: 'yellow.wav',
      image: 'assets/images/colors/yellow.png',
      JpName: 'Kiiro',
      EnName: 'Yellow',
    ),

  ];

  @override
  Widget build(BuildContext context) {

   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.teal,
       title: Text('Colors', style: TextStyle(fontSize: 18, ),),
     ),
     body: ListView.builder(
       itemCount: colors.length,
         itemBuilder: (context, index)
     {
       return ListItem(number: colors[index], color: Colors.teal, itemType: 'colors');

     }
     ),
   );
  }
}
