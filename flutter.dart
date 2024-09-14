      //Key Notes:
// Center:    Aligns its child at the center of the available space.
// InkWell:    Adds touch-based interactivity like taps and long presses.
// Padding & Margins:    Used to give spacing around widgets.
// Stack:     Allows positioning widgets on top of each other.
// ListView.builder:     Efficient for building large scrollable lists dynamically.

// Center widget to position content at the center
// body: Center(
//   child: Container(
//     width: 100,
//     height: 100,
//     color: const Color.fromARGB(255, 8, 129, 157), // Background color of container
    
//     // Align widget centers the Text inside the container
//     child: Align(
//       alignment: Alignment.center,
//       child: Text(
//         'Hello Syed', 
//         style: TextStyle(
//           color: Color.fromRGBO(219, 9, 9, 0.882), // Text color
//           fontSize: 15, // Text size
//           fontWeight: FontWeight.bold, // Bold text
//         ),
//       ),
//     ),
//   ),
// ),

// // Simple TextButton with onPressed and onLongPress actions
// body: TextButton(
//   onPressed: () {
//     print('Text Button Tapped!'); // When button is pressed
//   }, 
//   child: Text('Click Me'),
//   onLongPress: () {
//     print('Text long Press'); // When button is long-pressed
//   },
// ),

// // ElevatedButton with onPressed and onLongPress actions
// body: ElevatedButton(
//   onPressed: () {
//     print('Elevated Button Press');
//   }, 
//   onLongPress: () {
//     print('Elevator Long Press Button');
//   },
//   child: Text('Click Me')
// ),

// // Stack widget with two buttons aligned at top-left and top-right
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

// // Center widget with an image inside a container
// body: Center(
//   child: Container(
//     width: 100,
//     height: 100,
//     child: Image.asset('assets/images/img1.jpeg'), // Loading an image from assets
//   ),
// ),

// // Column widget with multiple Text widgets
// body: Column(
//   children: [
//     Text('Syed'),
//     Text('Raza'),
//     Text('Syed'),
//     Text('Raza'),
//     Text('Syed'),
//     Text('Raza'),
//   ],
// ),

// // Column inside Container, with rows and buttons arranged vertically
// body: Container(
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.spaceAround, // Space around the elements vertically
//     crossAxisAlignment: CrossAxisAlignment.center, // Center elements horizontally
//     children: [
//       Row(
//         mainAxisAlignment: MainAxisAlignment.center, // Center row elements horizontally
//         children: [
//           Column(
//             children: [
//               ElevatedButton(onPressed: () {
//                 print('Shah');
//               }, child: Text('King')), // ElevatedButton inside the row
//               ElevatedButton(onPressed: () {}, child: Text('Press'))
//             ],
//           ),
//           Text('R1', style: TextStyle(fontSize: 25)), // Row of text elements
//           Text('R2', style: TextStyle(fontSize: 25)),
//           Text('R3', style: TextStyle(fontSize: 25)),
//           Text('R4', style: TextStyle(fontSize: 25)),
//           ElevatedButton(
//             onPressed: () {
//               print('Elevated Button Press');
//             },
//             child: Text('Read More'),
//           ),
//         ],
//       ),
//       Text('Raza', style: TextStyle(fontSize: 25)), // Text elements in column
//       Text('Raza', style: TextStyle(fontSize: 25)),
//       Text('Raza', style: TextStyle(fontSize: 25)),
//       Text('Raza', style: TextStyle(fontSize: 25)),
//       ElevatedButton(
//         onPressed: () {
//           print('Elevated Button Press');
//         },
//         child: Text('Click Me'),
//       ),
//     ],
//   ),
// ),

// // Centered Container wrapped in InkWell for touch gestures
// body: Center(
//   child: InkWell(
//     onTap: () {
//       print('On Double Tap');
//     },
//     onLongPress: () {
//       print('Container Long Press');
//     },
//     child: Container(
//       width: 50,
//       height: 50,
//       color: Color.fromARGB(100, 50, 10, 62), // Semi-transparent color
//       child: Center(
//         child: InkWell(
//           onDoubleTap: () {
//             print('shah');
//           },
//           child: Text('SHAH G', style: TextStyle(fontSize: 10)),
//         ),
//       ),
//     ),
//   ),
// ),

// // Padding and SingleChildScrollView to make content scrollable
// body: Padding(
//   padding: const EdgeInsets.all(8.0), // Padding around the content
//   child: SingleChildScrollView(
//     child: Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(8.0), // Padding for horizontal scroll
//           child: SingleChildScrollView(
//             scrollDirection: Axis.horizontal, // Horizontal scrolling row
//             child: Row(
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(right: 11, bottom: 11), // Spacing between containers
//                   height: 250,
//                   width: 250,
//                   color: Color.fromARGB(244, 170, 14, 14), // Red container
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11, bottom: 11),
//                   height: 250,
//                   width: 250,
//                   color: Color.fromARGB(244, 108, 72, 33), // Brown container
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11, bottom: 11),
//                   height: 250,
//                   width: 250,
//                   color: Color.fromARGB(244, 41, 20, 181), // Blue container
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(right: 11, bottom: 11),
//                   height: 250,
//                   width: 250,
//                   color: Color.fromARGB(244, 114, 143, 88), // Green container
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11), // Vertical container layout
//           height: 250,
//           color: Color.fromARGB(244, 121, 59, 121), // Purple container
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           color: Color.fromARGB(244, 114, 134, 99), // Greenish container
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           color: Color.fromARGB(244, 102, 188, 181), // Cyan container
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           color: Color.fromARGB(244, 208, 24, 86), // Pink container
//         ),
//         Container(
//           margin: EdgeInsets.only(bottom: 11),
//           height: 250,
//           color: Color.fromARGB(244, 136, 112, 38), // Gold container
//         ),
//       ],
//     ),
//   ),
// ),

// // ListView.builder to create a scrollable list of widgets
// body: ListView.builder(
//   itemBuilder: (context, index) {
//     return Text(
//       arrNames[index], // Accessing names from arrNames array
//       style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500), // Text style
//     );
//   },
//   itemCount: arrNames.length, // Number of items in the list
//   itemExtent: 100, // Fixed height for each item
//   scrollDirection: Axis.horizontal, // Horizontal scrolling list
// ),
