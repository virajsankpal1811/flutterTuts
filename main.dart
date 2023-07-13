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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


        title: Text('Viraj'),

      ),
      body:

      //This code is for center container.....

      /*Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.grey,
          child: Center(child: Text('This is center of container',style:TextStyle(color: Colors.white),)),*/

    //This code is for text Widget.....Center

     /* Text('Heyy!! Flutter',style: TextStyle(
          fontSize: 50,
          color: Colors.black,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.amber) ,

      ),*/


      //This code is for Plain/Text Button Widgets....

     /* TextButton(
        child: Text('Button'),
        onPressed: (){
          print('Uhh hit me!!!!!');
        },

        onLongPress: (){
          print('Lonnngggggg pressed');
        },
      )*/

      //This code is for raised button

      ElevatedButton()

    );
  }
}

