import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
    
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
    
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text('Hello Syed'),
      ),
    //   body:Center(
    //     child: Container(
    //     width: 100,
    //     height: 100,
    //     color: const Color.fromARGB(255, 8, 129, 157),
        
    //     child: Align(
    //       alignment: Alignment.center,
    //       child: Text('Hello Syed',
    //        style: TextStyle
    //        (color: Color.fromRGBO(219, 9, 9, 0.882), 
    //        fontSize: 15, 
    //        fontWeight: FontWeight.bold,
    //       //  backgroundColor: Color.fromARGB(a, r, g, b),       
    //         ),
    // ),
    // )
           
    //   )
          
    //   ),


    // body: TextButton(
    // onPressed: (){
    //   print('Text Button Tapped! ');
      
    // }, 
    // child: Text('Click Me'),
    // onLongPress: (){
      
    //   print('Text long Press');
    // },
    // ),

  // body: ElevatedButton(
  //   onPressed: (){
  //     print('Elevated Button Press');
  // }, 
  // onLongPress: (){
  //   print('Elevator Long Press Button');
  // },
  // child: Text('Click Me')),
// body: Stack(
//   children: [
//     Align(
//       alignment: Alignment.topLeft, // Aligning the ElevatedButton to the top-left
//       child: ElevatedButton(
//         onPressed: () {
//           print('Elevated Button Pressed');
//         },
//         onLongPress: () {
//           print('Elevated Button Long Pressed');
//         },
//         child: Text('Top Left Button'),
//       ),
//     ),
//     Align(
//       alignment: Alignment.topRight, // Aligning the OutlinedButton to the top-right
//       child: OutlinedButton(
//         onPressed: () {
//           print('Outlined Button Pressed');
//         },
//         onLongPress: () {
//           print('Outlined Button Long Pressed');
//         },
//         child: Text('Top Right Button'),
//       ),
//     ),
//   ],
// ),
// body: Center(
//   child: Container(
//     width: 100,
//     height: 100,

//      child: Image.asset('assets/images/img1.jpeg'),

//   )
 

// )

// body: Column(
//   children: [
//     Text('Syed'),
//     Text('Raza'),
//     Text('Syed'),
//     Text('Raza'),
//     Text('Syed'),
//     Text('Raza'),
//   ],
// )

// body: Container(
//   child: Column(

  
//   mainAxisAlignment: MainAxisAlignment.spaceAround,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Row(
      
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Column(
//           children: [
//             ElevatedButton(onPressed: (){
//               print('Shah');
//             }, child: Text('King')),
//             ElevatedButton(onPressed: (){

//             }, child: Text('Press'))

//           ],
//         ),
//     Text('R1', style: TextStyle(fontSize: 25)),
//     Text('R2', style: TextStyle(fontSize: 25)),
//     Text('R3', style: TextStyle(fontSize: 25)),
//     Text('R4', style: TextStyle(fontSize: 25)),
//     // Text('A tranquil lake mirrors the sky, reflecting the serenity of nature\'s wonders.....', style: TextStyle(fontSize: 15)),
//     ElevatedButton(
//       onPressed: () {
//         print('Elevated Button Press');
//       },
//       child: Text('Read More'),
//     ),
//       ],
//     ),
//    // Image.asset('assets/images/img1.jpeg'), // No need for 'child'
   
//     // Text('A tranquil lake mirrors the sky, reflecting the serenity of nature\'s wonders.....', style: TextStyle(fontSize: 15)),
    
//     Text('Raza', style: TextStyle(fontSize: 25)),
//     Text('Raza', style: TextStyle(fontSize: 25)),
//     Text('Raza', style: TextStyle(fontSize: 25)),
//     Text('Raza', style: TextStyle(fontSize: 25)),
//     ElevatedButton(
//       onPressed: () {
//         print('Elevated Button Press');
//       },
//       child: Text('Click Me'),
//     ),
    
//   ],
// ),

// ),

// body: Center(
//   child: InkWell(
//     onTap: (){
//       print('On Double Tap');
//     },
//     onLongPress: () {
//       print('Containe Long Press');
//     },
//  child: Container(
//   width: 50,
//   height: 50,
//   color: Color.fromARGB(100, 50, 10, 62),
//   child: Center(child: InkWell(
//     onDoubleTap: () {
//       print('shah');
//     },
//     child: Text('SHAH G', style: TextStyle(fontSize: 10),))),

  

// ),
//   ),
 
   
// ),
// body: Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: SingleChildScrollView(
//     child: Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                Container(
//                  margin: EdgeInsets.only(right: 11, bottom: 11),
                 
//                 height: 250,
//                 width: 250,
//                 color: Color.fromARGB(244, 170, 14, 14),
//               ),
//               Container(
//                 margin: EdgeInsets.only(right: 11, bottom: 11),
//                 height: 250,
//                 width: 250,
//                 color: Color.fromARGB(244, 108, 72, 33),
//               ),
//               Container(
//                  margin: EdgeInsets.only(right: 11, bottom: 11),
//                 height: 250,
//                 width: 250,
//                 color: Color.fromARGB(244, 41, 20, 181),
//               ),
//               Container(
//                 margin: EdgeInsets.only(right: 11, bottom: 11),
//                 height: 250,
//                 width: 250,
//                 color: Color.fromARGB(244, 114, 143, 88),
//               ),
//               ],
              
//             ),
//           ),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//          // width: 250,
//           color: Color.fromARGB(244, 121, 59, 121),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           //width: 250,
//           color: Color.fromARGB(244, 114, 134, 99),
//         ),
//         Container(
//            margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           //width: 250,
//           color: Color.fromARGB(244, 102, 188, 181),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//         //  width: 250,
//           color: Color.fromARGB(244, 208, 24, 86),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//          // width: 250,
//           color: Color.fromARGB(244, 136, 112, 38),
//         ),
//       ],
//     ),
//   ),
// ),
// 




    );
  }
}
