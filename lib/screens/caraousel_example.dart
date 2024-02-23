// import 'package:flutter/material.dart';
//
// class CarouselExample extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Carousel(
//             height: 350.0,
//             width: 350,
//             initialPage: 3,
//             allowWrap: false,
//             type: Types.yRotating,
//             onCarouselTap: (i) {
//               print("onTap $i");
//             },
// //            indicatorType: IndicatorTypes.dot,
// //            arrowColor: Colors.black,
//             axis: Axis.vertical,
// //            showArrow: true,
//             children: List.generate(
//                 7,
//                     (i) => Center(
//                   child:
//                   Container(color: Colors.red.withOpacity((i + 1) / 7)),
//                 ))),
//       ),
//     );
//   }
// }