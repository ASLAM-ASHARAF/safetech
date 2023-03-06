import 'package:flutter/material.dart';
import 'package:safe_machinetest/home.dart';
import 'package:safe_machinetest/logout.dart';
import 'package:safe_machinetest/settings.dart';

class design extends StatefulWidget {
  design({super.key});

  @override
  State<design> createState() => _designState();
}

class _designState extends State<design> {
  List pages = [settings(), home(), logout()];
  int currentIndex = 1;
  void onTap(int index) {
    currentIndex = index;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages[1],
        bottomNavigationBar: BottomNavigationBar(
            onTap: onTap,
            currentIndex: currentIndex,
            selectedItemColor: Color.fromARGB(255, 123, 29, 201),
            unselectedItemColor: Colors.black.withOpacity(0.5),
            elevation: 0,
            items: [
              BottomNavigationBarItem(
                label: 'Settings',
                icon: Icon(Icons.settings),
              ),
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: 'Logout',
                icon: Icon(Icons.logout),
              )
            ]),
      ),
    );
  }
}
