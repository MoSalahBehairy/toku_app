import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  // ليه هنا فى ال list حطينا final & const
  final List<Item> familyMembers = const [
    Item(
      sound: 'father.wav',
      image: 'assets/images/family_members/family_father.png',
      JpName: 'Chichioya',
      EnName: 'Father',
    ),
    Item(
      sound: 'mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      JpName: 'Hahaoya',
      EnName: 'Mother',
    ),
    Item(
      sound: 'grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      JpName: 'Ojīsan',
      EnName: 'Grandfather',
    ),
    Item(
      sound: 'grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      JpName: 'bāchan',
      EnName: 'Grandmother',
    ),
    Item(
      sound: 'son.wav',
      image: 'assets/images/family_members/family_son.png',
      JpName: 'Musuko',
      EnName: 'Son',
    ),
    Item(
      sound: 'daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      JpName: 'Musume',
      EnName: 'daughter',
    ),
    Item(
      sound: 'older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      JpName: 'Ani',
      EnName: 'Older Brother',
    ),
    Item(
      sound: 'older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      JpName: 'Ane',
      EnName: 'Older Sister',
    ),
    Item(
      sound: 'younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      JpName: 'Otōto',
      EnName: 'Younger Brother',
    ),
    Item(
      sound: 'younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      JpName: 'Imōto',
      EnName: 'Younger Sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Family Members',
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
                number: familyMembers[index],
                color: Colors.teal,
                itemType: 'family_members');
          }),
    );
  }
}
