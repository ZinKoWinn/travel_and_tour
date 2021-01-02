import 'package:flutter/material.dart';
import 'package:travel_and_tour/presentation/screens/folder-screen.dart';
import 'package:travel_and_tour/presentation/screens/profile-screen.dart';
import 'package:travel_and_tour/presentation/screens/screen.dart';

class MyNavigationBottomBar extends StatefulWidget {
  @override
  _MyNavigationBottomBarState createState() => _MyNavigationBottomBarState();
}

class _MyNavigationBottomBarState extends State<MyNavigationBottomBar> {
  var selectedItem = 0;

  final List<Widget> myscreen = [
    HomeScreen(),
    FavoriteListScreen(),
    FolderScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedItem,
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.location_on_outlined,size:35,),
            icon: Icon(Icons.location_on_outlined),
            label: "Location",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.favorite_border,size:35,),
            icon: Icon(Icons.favorite_border),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            activeIcon:  Icon(Icons.folder_open,size:35,),
            icon: Icon(Icons.folder_open),
            label: "Folder",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.person_outline,size:35,),
            icon: Icon(Icons.person_outline),
            label: "Profile",
          ),
        ],
        selectedFontSize: 15,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        onTap: (c) {
          setState(() {
            selectedItem = c;
          });
        },
      ),
      body: myscreen.elementAt(selectedItem),
    );
  }
}
