//
// import 'package:flutter/material.dart';
// import 'package:toku_app/components/list_item.dart';
// import 'package:toku_app/models/item.dart';
//
// class NumbersPage extends StatelessWidget {
//     NumbersPage({Key? key}) : super(key: key);
//
//     final List<Item>  numbers = const[
//       Item (
//         sound: 'number_one_sound.mp3',
//         image: 'assets/images/numbers/number_one.png',
//         JpName: 'ichi',
//         EnName: 'one',
//       ),
//       Item (
//         sound: 'number_two_sound.mp3',
//         image: 'assets/images/numbers/number_two.png',
//         JpName: 'Ni',
//         EnName: 'two',
//       ),
//       Item (
//         sound: 'number_three_sound.mp3',
//         image: 'assets/images/numbers/number_three.png',
//         JpName: 'San',
//         EnName: 'three',
//       ),
//       Item (
//         sound: 'number_four_sound.mp3',
//         image: 'assets/images/numbers/number_four.png',
//         JpName: 'Shi',
//         EnName: 'four',
//       ),
//       Item (
//         sound: 'number_five_sound.mp3',
//         image: 'assets/images/numbers/number_five.png',
//         JpName: 'Go',
//         EnName: 'five',
//       ),
//       Item (
//         sound: 'number_six_sound.mp3',
//         image: 'assets/images/numbers/number_six.png',
//         JpName: 'Roku',
//         EnName: 'six',
//       ),
//       Item (
//         sound: 'number_seven_sound.mp3',
//         image: 'assets/images/numbers/number_seven.png',
//         JpName: 'Sebun',
//         EnName: 'seven',
//       ),
//       Item (
//         sound: 'number_eight_sound.mp3',
//         image: 'assets/images/numbers/number_eight.png',
//         JpName: 'Hachi',
//         EnName: 'eight',
//       ),
//       Item (
//         sound: 'number_nine_sound.mp3',
//         image: 'assets/images/numbers/number_nine.png',
//         JpName: 'Kyu',
//         EnName: 'nine',
//       ),
//       Item (
//         sound: 'number_ten_sound.mp3',
//         image: 'assets/images/numbers/number_ten.png',
//         JpName: 'Ju',
//         EnName: 'ten',
//       ),
//
//     ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Numbers'),
//         backgroundColor: Colors.blueGrey,
//       ),
//       body:ListView.builder(
//         itemCount: numbers.length,
//           itemBuilder: (context , index)
//           {
//    return ListItem(number: numbers[index], color: Color(0xffEF9235), itemType: 'numbers,');
//           }
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<Item>  numbers = const[
    Item (
      sound: 'number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      JpName: 'ichi',
      EnName: 'one',
    ),
    Item (
      sound: 'number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      JpName: 'Ni',
      EnName: 'two',
    ),
    Item (
      sound: 'number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      JpName: 'San',
      EnName: 'three',
    ),
    Item (
      sound: 'number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      JpName: 'Shi',
      EnName: 'four',
    ),
    Item (
      sound: 'number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      JpName: 'Go',
      EnName: 'five',
    ),
    Item (
      sound: 'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      JpName: 'Roku',
      EnName: 'six',
    ),
    Item (
      sound: 'number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      JpName: 'Sebun',
      EnName: 'seven',
    ),
    Item (
      sound: 'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      JpName: 'Hachi',
      EnName: 'eight',
    ),
    Item (
      sound: 'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      JpName: 'Kyu',
      EnName: 'nine',
    ),
    Item (
      sound: 'number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      JpName: 'Ju',
      EnName: 'ten',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Numbers',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index)
        {
          return ListItem (number: numbers[index], color: Colors.teal, itemType: 'numbers',);
        },

        // Item (number: numbers[0]),
        // Item (number: numbers[1]),
        // Item (number: numbers[2]),
        // Item (number: numbers[3]),
        // Item (number: numbers[4]),
        // Item (number: numbers[5]),
        // Item (number: numbers[6]),
        // Item (number: numbers[7]),
        // Item (number: numbers[8]),
        // Item (number: numbers[9]),
      ),
    );
  }

// دى بنستخدمها مع ال List view

// List <Widget> getList(List <Number> numbers)
// {
//   List <Widget> itemsList =[];
//   for (int i=0; i < numbers.length; i++)
//   {
//     itemsList.add (Item (number: numbers[i]));
//   }
//   return itemsList;
// }

}


