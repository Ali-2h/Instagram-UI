import 'package:flutter/material.dart';
import 'package:instagram/screens/bottomIcons/Accbottomnavicon.dart';
import 'package:instagram/screens/bottomIcons/Addbottomnavicon.dart';
import 'package:instagram/screens/bottomIcons/Favbottomnavicon.dart';
import 'package:instagram/screens/bottomIcons/Homebottomnavicon.dart';
import 'package:instagram/screens/bottomIcons/Searchbottomnavicon.dart';
import 'package:instagram/screens/topbar.dart';


class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenstate();
  }
}
class _HomeScreenstate extends State{
      var _currenttab=0;
      List page;
      @override
  void initState() {
    super.initState();
    page=[
      Homebottomnavicon(),
      Searchbottomnavicon(),
      Addbottomnavicon(),
      Favbottomnavicon(),
      Accbottomnavicon(),
    ];
  }
  @override
  Widget build(BuildContext context){
    var _bottomitems = new BottomNavigationBar(
      elevation: 10,
      backgroundColor: Color(0xfff8faf8),
      currentIndex: _currenttab,
      onTap: (int index){
        setState(() {
         _currenttab=index; 
        });
      },
      iconSize: 30,
      type: BottomNavigationBarType.fixed,
      items: [
        new BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.grey),
          title: Text("",
          style: TextStyle(
            fontSize: 0
          ),
          ),
          activeIcon: Icon(Icons.home,color: Colors.black)
        ),
        new BottomNavigationBarItem(
          icon: Icon(Icons.search,color: Colors.grey),
          title: Text("",style: TextStyle(
            fontSize: 0,
          ),),
          activeIcon: Icon(Icons.search,color: Colors.black)
        ),
        new BottomNavigationBarItem(
          icon: Icon(Icons.add_box,color: Colors.grey),
          title: Text("",style: TextStyle(
            fontSize: 0,
          ),),
          activeIcon: Icon(Icons.add_box,color: Colors.black)
        ),
        new BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border,color: Colors.grey),
          title: Text("",style: TextStyle(
            fontSize: 0,
          ),),
          activeIcon: Icon(Icons.favorite,color: Colors.black)
        ),
        new BottomNavigationBarItem(
          icon: Icon(Icons.account_circle,color: Colors.grey),
          title: Text("",style: TextStyle(
            fontSize: 0,
          ),),
          activeIcon: Icon(Icons.account_circle,color: Colors.black)
        ),
      ],
    );
    return new Scaffold(
      appBar: topbar,
      bottomNavigationBar: _bottomitems,
      body: page[_currenttab],
    );
  }
}