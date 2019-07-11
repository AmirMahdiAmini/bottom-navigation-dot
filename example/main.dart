import 'package:flutter/material.dart';
import 'package:bottom_navigation_dot/bottom_navigation_dot.dart';

import 'pages/green.dart';
import 'pages/orange.dart';
import 'pages/red.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo",
      theme: new ThemeData(
        primaryColor: Colors.black
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<HomePage> {
  String currentPage;
  final Map<String , Widget> pageView =<String,Widget> {
    "green":GreenPage(),
    "red":RedPage(),
    "orange":OrangePage(),

  };
  changePage(String pagename){
     setState(() {
       currentPage = pagename;
       
     });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: this.pageView[currentPage],
      bottomNavigationBar: new BottomNavigationDot(
        paddingBottomCircle: 21,
        color: Colors.grey,
        backgroundColor: Colors.white,
        activeColor: Colors.amber,
        items: [
          new BottomNavigationDotItem(icon: Icons.edit,onTap: (){changePage("green");}),
          new BottomNavigationDotItem(icon: Icons.cached,onTap: (){changePage("red");}),
          new BottomNavigationDotItem(icon: Icons.cake,onTap: (){changePage("orange");}),
        ],
         milliseconds: 400,
      ),


      
    );
  }
}