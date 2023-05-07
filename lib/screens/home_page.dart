import 'package:flutter/material.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_members_page.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.white70 ,
      // backgroundColor: Colors.blue[75],
      appBar: AppBar(
        shadowColor: Colors.white,
        title: const Text(
          'Toku App',
          style: TextStyle(color:Colors.white,fontSize: 28, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
         backgroundColor: Color(0xff1b1866),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
              child: Container(
                width: 300,
                height: 200,
                  child: Image.asset('assets/images/colors/study.png')),
            ),
          ),

          // Category(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
          //     {
          //       return const NumbersPage();
          //     }));
          //   },
          //   text: 'Numbers',
          //   color: const Color(0xffEF9235),
          // ),
          //    Category(
          //      onTap: ()
          //      {
          //        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
          //        {
          //          return FamilyMembersPage();
          //        }));
          //      },
          //      text: 'Family Members',
          //      color: const Color(0xffEF9235),
          //    ),
          //    Category(
          //     onTap: ()
          //     {
          //       Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
          //       {
          //         return ColorsPage();
          //       }));
          //     },
          //      text: 'Colors',
          //      color: const Color(0xffEF9235),
          //    ),
          //    Category(
          // onTap: ()
          // {
          //   Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
          //   {
          //     return PhrasesPage();
          //   }));
          // },
          //      text: 'Phrases',
          //      color: const Color(0xffEF9235),
          //    ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                // Padding(
                //   padding: const EdgeInsets.only(left:30, right: 20),
                //   child: GestureDetector(
                //     child: Container(
                //       color: Colors.blue,
                //       height: 140,
                //       width: 120,
                //       child: Column(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: const [
                //           Text(
                //             'Numbers',
                //             style: TextStyle(
                //                 fontSize: 24,
                //                 fontWeight: FontWeight.bold,
                //                 color: Colors.white),
                //           ),
                //           SizedBox(
                //             height: 10,
                //           ),
                //           CircleAvatar(
                //             radius: 35,
                //             backgroundColor: Colors.white70,
                //             backgroundImage:
                //                 AssetImage('assets/icons/icon_numbers.png'),
                //           ),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                Category(
                  text: 'Numbers',
                  color: const Color(0xffEF9235),
                  iconImage: 'assets/icons/icon_numbers.png',
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return NumbersPage();
                    }));
                  },
                ),
                // const SizedBox(
                //   width: 20,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 25, right: 20),
                //   child: Container(
                //     color: Colors.green,
                //     height: 140,
                //     width: 120,
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.center,
                //       children: const [
                //         Text(
                //           'Family Members',
                //           textAlign: TextAlign.center,
                //           style: TextStyle(
                //               fontSize: 24,
                //               fontWeight: FontWeight.bold,
                //               color: Colors.white),
                //         ),
                //         SizedBox(
                //           height: 10,
                //         ),
                //         CircleAvatar(
                //           radius: 35,
                //           backgroundColor: Colors.white70,
                //           backgroundImage:
                //               AssetImage('assets/icons/icon_numbers.png'),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                Category(
                    text: 'Family Members',
                    color: Colors.green,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const FamilyMembersPage();
                      }));
                    },
                    iconImage: 'assets/icons/icon_family.png'),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                // Padding(
                //   padding: const EdgeInsets.only(left: 30, right: 20),
                //   child: Container(
                //     color: Colors.blue,
                //     height: 140,
                //     width: 120,
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.center,
                //       children: const [
                //         Text(
                //           'Numbers',
                //           style: TextStyle(
                //               fontSize: 24,
                //               fontWeight: FontWeight.bold,
                //               color: Colors.white),
                //         ),
                //         SizedBox(
                //           height: 10,
                //         ),
                //         CircleAvatar(
                //           radius: 35,
                //           backgroundColor: Colors.white70,
                //           backgroundImage:
                //               AssetImage('assets/icons/icon_numbers.png'),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                Category(
                    text: 'Colors',
                    color: Colors.blue,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const ColorsPage();
                      }));
                    },
                    iconImage: 'assets/icons/icon_colors.png'),

                // Padding(
                //   padding: const EdgeInsets.only(left: 25, right: 20),
                //   child: Container(
                //     color: Colors.blue,
                //     height: 140,
                //     width: 120,
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.center,
                //       children: const [
                //         Text(
                //           'Numbers',
                //           style: TextStyle(
                //               fontSize: 24,
                //               fontWeight: FontWeight.bold,
                //               color: Colors.white),
                //         ),
                //         SizedBox(
                //           height: 10,
                //         ),
                //         CircleAvatar(
                //           radius: 35,
                //           backgroundColor: Colors.white70,
                //           backgroundImage:
                //               AssetImage('assets/icons/icon_numbers.png'),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                Category(
                    text: 'Phrases',
                    color: Colors.purple,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return const PhrasesPage();
                      }));
                    },
                    iconImage: 'assets/icons/icon_phrase.png'),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
