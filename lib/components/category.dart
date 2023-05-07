//
// import 'package:flutter/material.dart';
//
// // class Category extends StatelessWidget {
// //    Category({required this.text, required this.onTap,required this.color});
// //
// //
// // String text;
// // VoidCallback onTap;
// // Color? color;
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Toku App'),
// //         backgroundColor: Colors.blueGrey,
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.all(16.0),
// //         child: GestureDetector(
// //           onTap: onTap,
// //           child: Container(
// //
// //             // alignment: Alignment.center,
// //             // width: double.infinity,
// //             height: 65,
// //             color: color,
// //             child: Text(
// //               text,
// //               style: TextStyle(fontSize: 24),
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
//
// class Category extends StatelessWidget {
//   Category({super.key, this.text, this.color, this.onTap});
//
//   String? text;
//   Color? color;
//   VoidCallback? onTap;
//   @override
//   Widget build(BuildContext context) {
//     // GestureDetector بيتيح ليا انا اخلى wedget معينه clickable
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: GestureDetector(
//         onTap: onTap,
//         child: Container(
//           padding: const EdgeInsets.only(left: 24),
//           alignment: Alignment.center,
//           height: 80,
//           width: 100,
//           color: color,
//           child: Text(
//             text!,
//             style: const TextStyle(
//               fontWeight: FontWeight.bold,
//               // fontFamily: 'Indie Flower',
//               fontSize: 20,
//               color: Colors.white,
//             ),
//           ),
//         ),
//
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   const Category({super.key,required this.text, required this.color, required this.onTap, @required this.iconImage,});

  final String text;
  final Color color ;
  final VoidCallback onTap;
  final String?  iconImage;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:30, right: 20),
      child: GestureDetector(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(17),
          child: Container(
            color: color,
            height: 150,
            width: 122,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage(iconImage!),

                ),
              ],
            ),
          ),
        ),
      ),
    ) ;
  }
}
