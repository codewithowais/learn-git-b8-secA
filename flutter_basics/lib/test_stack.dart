import 'package:flutter/material.dart';

class TestStack extends StatelessWidget {
  const TestStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: EdgeInsets.all(100),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          
          color: Colors.red,
        ),
        width: MediaQuery.of(context).size.width * 0.50,
        height: MediaQuery.of(context).size.width * 0.50,
        child: Text("Hello"),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class TestStack extends StatelessWidget {
//   const TestStack({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Stack(
//           children: [
//             Container(
//               height: 100,
//               width: 300,
//               color: Colors.red,
//             ),
//             Positioned(
//               top: 10,
//               child: Container(
//                 height: 90,
//                 width: 300,
//                 color: Colors.blue,
//               ),
//             ),
//             Positioned(
//               top: 20,
//               child: Container(
//                 height: 80,
//                 width: 300,
//                 color: Colors.purple,
//               ),
//             ),
//             Positioned(
//               top: 30,
//               child: Container(
//                 height: 70,
//                 width: 300,
//                 color: Colors.green,
//               ),
//             ),
//             Positioned(
//               top: 40,
//               child: Container(
//                 height: 60,
//                 width: 300,
//                 color: Colors.orange,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
