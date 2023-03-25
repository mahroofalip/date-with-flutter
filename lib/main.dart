import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mahroof app',
      theme: ThemeData(primaryColor: Color.fromARGB(255, 63, 181, 98)),
      home: HomeScreen(),
    );
  }
}

// stateful
class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _textController = TextEditingController();

  String _displayText = 'This is display text';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(30),
        child: Container(
          color: Color.fromARGB(255, 205, 227, 245),
          child: Column(
            children: [
              TextField(
                controller: _textController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Type something...',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Get Data
                  print(_textController.text);
                  setState(() {
                    _displayText = _textController.text;
                  });
                },
                child: Text('Click here'),
              ),
              Text(_displayText)
            ],
          ),
        ),
      ),
    ));
  }
}
// class HomeScreen extends StatelessWidget {
//   //const HomeScreen({super.key});
//   String name = 'Mahroof';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Expanded(
//                 flex: 2,
//                 child: Container(
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       border: Border.all(color: Colors.green, width: 10),
//                       borderRadius: BorderRadiusDirectional.circular(100)),
//                   child: Center(child: Text('Simple text')),
//                 )),
//             Expanded(
//                 child: Container(
//                     color: Colors.yellow,
//                     // width: double.infinity,
//                     // height: double.infinity,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(name,
//                             textAlign: TextAlign.center,
//                             style: const TextStyle(
//                               color: Colors.green,
//                               fontSize: 50,
//                               fontWeight: FontWeight.bold,
//                             )),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             TextButton(
//                                 onPressed: () {
//                                   print('Btn clikced');
//                                 },
//                                 child: Text('Click me')),
//                             IconButton(onPressed: () {}, icon: Icon(Icons.mic))
//                           ],
//                         ),
//                         ElevatedButton(
//                             onPressed: () {
//                               print('Elimtd btn clikd');
//                             },
//                             child: Text('Click me'))
//                       ],
//                     ))),
//             Expanded(
//                 child: Container(
//                     color: Color.fromARGB(255, 230, 224, 186),
//                     // width: double.infinity,
//                     // height: double.infinity,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(name,
//                             textAlign: TextAlign.center,
//                             style: const TextStyle(
//                               color: Colors.green,
//                               fontSize: 50,
//                               fontWeight: FontWeight.bold,
//                             )),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             TextButton(
//                                 onPressed: () {
//                                   print('Btn clikced');
//                                 },
//                                 child: Text('Click me')),
//                             IconButton(onPressed: () {}, icon: Icon(Icons.mic))
//                           ],
//                         ),
//                         ElevatedButton(
//                             onPressed: () {
//                               print('Elimtd btn clikd');
//                             },
//                             child: Text('Click me'))
//                       ],
//                     )))
//           ],
//         )));
//   }
// }


















//utl 7th brotpe


// class HomeScreen extends StatelessWidget {
//   //const HomeScreen({super.key});
//   String name = 'Mahroof';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Expanded(
//                 flex: 2,
//                 child: Container(
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       border: Border.all(color: Colors.green, width: 10),
//                       borderRadius: BorderRadiusDirectional.circular(100)),
//                   child: Center(child: Text('Simple text')),
//                 )),
//             Expanded(
//                 child: Container(
//                     color: Colors.yellow,
//                     // width: double.infinity,
//                     // height: double.infinity,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(name,
//                             textAlign: TextAlign.center,
//                             style: const TextStyle(
//                               color: Colors.green,
//                               fontSize: 50,
//                               fontWeight: FontWeight.bold,
//                             )),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             TextButton(
//                                 onPressed: () {
//                                   print('Btn clikced');
//                                 },
//                                 child: Text('Click me')),
//                             IconButton(onPressed: () {}, icon: Icon(Icons.mic))
//                           ],
//                         ),
//                         ElevatedButton(
//                             onPressed: () {
//                               print('Elimtd btn clikd');
//                             },
//                             child: Text('Click me'))
//                       ],
//                     ))),
//             Expanded(
//                 child: Container(
//                     color: Color.fromARGB(255, 230, 224, 186),
//                     // width: double.infinity,
//                     // height: double.infinity,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(name,
//                             textAlign: TextAlign.center,
//                             style: const TextStyle(
//                               color: Colors.green,
//                               fontSize: 50,
//                               fontWeight: FontWeight.bold,
//                             )),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             TextButton(
//                                 onPressed: () {
//                                   print('Btn clikced');
//                                 },
//                                 child: Text('Click me')),
//                             IconButton(onPressed: () {}, icon: Icon(Icons.mic))
//                           ],
//                         ),
//                         ElevatedButton(
//                             onPressed: () {
//                               print('Elimtd btn clikd');
//                             },
//                             child: Text('Click me'))
//                       ],
//                     )))
//           ],
//         )));
//   }
// }