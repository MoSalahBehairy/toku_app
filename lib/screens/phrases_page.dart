
import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Item> phrases = const [
    Item(
      sound: 'what_is_your_name.wav',
      JpName: 'Namae wa nandesu ka',
      EnName: 'What is your name',
    ),
    Item(
      sound: 'how_are_you_feeling.wav',
      JpName: 'Go kibun wa ikagadesu ka',
      EnName: 'How are you feeling',
    ),
    Item(
      sound: 'are_you_coming.wav',
      JpName: 'Kimasu ka',
      EnName: 'Are you coming',
    ),
    Item(
      sound: 'dont_forget_to_subscribe.wav',
      JpName: 'Kōdoku suru koto o wasurenaide kudasai',
      EnName: 'Dont forget to subscribe',
    ),
    Item(
      sound: 'i_love_anime.wav',
      JpName: 'Namae wa nandesu ka',
      EnName: 'I love anime',
    ),
    Item(
      sound: 'i_love_programming.wav',
      JpName: 'Watashi wa puroguramingu daisukidesu',
      EnName: 'I love programming',
    ),
    Item(
      sound: 'programming_is_easy.wav',
      JpName: 'Puroguramingu wa kantandesu',
      EnName: 'Programming is easy',
    ),
    Item(
      sound: 'where_are_you_going.wav',
      JpName: 'Doko ni iku no',
      EnName: 'Where are you going',
    ),
    Item(
      sound: 'yes_im_coming.wav',
      JpName: 'Hai watashi wa kite imasu',
      EnName: 'Yes iam coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.teal,
        title:  Text(
          'Phrases',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
          itemBuilder: (context, index)
      {
        return PhraseItem(phrase: phrases[index],color: Colors.teal, itemType: 'phrases');
      }
      ),
    );
  }
}
