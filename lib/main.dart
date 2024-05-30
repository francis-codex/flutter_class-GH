import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  // final appTitle = "Drawer Demo";
const MyApp({super.key});

@override
Widget build(BuildContext context) {   
  // ignore: prefer_const_constructors
  return MaterialApp(
    home: DefaultTabController(
    length: 3, 
    child: Scaffold(
      appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(text: ('Home')),
            Tab(text: ('About')),
            Tab(text: ('Contact')),
          ],
        ),
        title: const Text('Gifted Hands'),
        backgroundColor: Colors.amber,
      ),
      body: const TabBarView(
        children: [
        Text('Tabs are exactly what you think it is. It’s part of the UI that navigates the user through different routes(ie, pages) when clicked upon. The use of tabs in applications is standard practice. Flutter provides a simple way to create tab layouts using the material library. In this article, exploring we will be exploring the same in detail.'),
        Text('Tabs are exactly what you think it is. It’s part of the UI that navigates the user through different routes(ie, pages) when clicked upon. The use of tabs in applications is standard practice. Flutter provides a simple way to create tab layouts using the material library. In this article, exploring we will be exploring the same in detail.'),
        Text('Tabs are exactly what you think it is. It’s part of the UI that navigates the user through different routes(ie, pages) when clicked upon. The use of tabs in applications is standard practice. Flutter provides a simple way to create tab layouts using the material library. In this article, exploring we will be exploring the same in detail.'),
        ],
       ),
     ),
    ), 
  );
}}




  
// 	return MaterialApp(
//     title: appTitle,
//     home: MyHomePage(title: appTitle),
// 	  );
// }
// }class MyHomePage extends StatelessWidget {
//   final String title;

//   const MyHomePage({super.key, required this.title});
  
//   @override
//   Widget build(BuildContext context) {
//      return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//         backgroundColor: Colors.amber,
//       ),
//      body: const Center(
//         child: Text(
//           'This class the Drawer Widgets was taught.....',
//            style: TextStyle(fontSize: 30.0, fontFamily: 'latin1'),
//         ),
//      ),
//      drawer: Drawer(
//       child: ListView(
//         padding: const EdgeInsets.all(0),
//         children: [
//           const DrawerHeader(
//             decoration: BoxDecoration(
//               color: Colors.green,
//             ), 
//             child: UserAccountsDrawerHeader(
//               decoration: BoxDecoration(color: Colors.orange),
//               accountName: Text('francis codex',
//                style: TextStyle(fontSize: 20),
//               ),
//               accountEmail: Text('franciscodex@gmail.com'),
//               currentAccountPictureSize: Size.square(50),
//               currentAccountPicture: CircleAvatar(
//               backgroundColor: Color.fromARGB(255, 165, 255, 137),
//               child: Text(
//                 'B',
//                 style: TextStyle( fontSize: 30, color: Colors.amber),
//               ),
//               ),
//             ),
//           ),
//           ListTile(
//               leading: const Icon(Icons.person),
//               title: const Text(' My Profile '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.book),
//               title: const Text(' My Course '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.workspace_premium),
//               title: const Text(' Go Premium '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.video_label),
//               title: const Text(' Saved Videos '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.edit),
//               title: const Text(' Edit Profile '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.logout),
//               title: const Text('LogOut'),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//         ],
//       ),
//      ),
//      );
//   }  
// }
// 				backgroundColor: Color.fromARGB(255, 165, 255, 137),
// 				child: Text(
// 					"A",
// 					style: TextStyle(fontSize: 30.0, color: Colors.blue),
// 				), //Text
// 				), //circleAvatar
// 			), //UserAccountDrawerHeader
// 			), //DrawerHeader
// 			ListTile(
// 			leading: const Icon(Icons.person),
// 			title: const Text(' My Profile '),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 			ListTile(
// 			leading: const Icon(Icons.book),
// 			title: const Text(' My Course '),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 			ListTile(
// 			leading: const Icon(Icons.workspace_premium),
// 			title: const Text(' Go Premium '),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 			ListTile(
// 			leading: const Icon(Icons.video_label),
// 			title: const Text(' Saved Videos '),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 			ListTile(
// 			leading: const Icon(Icons.edit),
// 			title: const Text(' Edit Profile '),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 			ListTile(
// 			leading: const Icon(Icons.logout),
// 			title: const Text('LogOut'),
// 			onTap: () {
// 				Navigator.pop(context);
// 			},
// 			),
// 		],
// 		),
// 	), //Drawer
// 	);
// } 




// import 'package:flutter/material.dart';

// // function to trigger build process
// void main() => runApp(const HelloWorld());

// class HelloWorld extends StatelessWidget {
//   const HelloWorld({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.lightGreen,
//         appBar: AppBar(
//           backgroundColor: Colors.green,
//           title: const Text("HelloWorld"),
//         ), // AppBar
//         body: const Center(
//           child: Text("Hello Flutter class 101!!"),
//         ), // Container
//       ), // Scaffold
//     ); // MaterialApp
//   }
// }