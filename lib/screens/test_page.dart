// import 'package:flutter/material.dart';
//
// class TestPage extends StatelessWidget {
//   const TestPage({required Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<AuthBloc, AuthState>(
//       builder: (context, state) {
//         return state.map(
//           initial: (_) => Text('I am initial! 2'),
//           authenticated: (_) => SafeArea(
//             child: Center(
//                 child: Column(
//                   children: [
//                     RaisedButton(
//                       onPressed: () {
//                         BlocProvider.of<AuthBloc>(context)
//                             .add(AuthEvent.signedOut());
//                       },
//                       color: Colors.lightBlue,
//                       child: const Text(
//                         'DEV SIGN OUT...',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//
//
//                   ],
//                 )),
//           ),
//         );
//       },
//     );
//   }
// }