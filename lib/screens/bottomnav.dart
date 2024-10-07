import 'package:flutter/material.dart';
import 'package:insta_clone/screens/home_screen.dart';
import 'package:insta_clone/screens/like.dart';
import 'package:insta_clone/screens/profile.dart';
import 'package:insta_clone/screens/reels.dart';
import 'package:insta_clone/screens/search.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int myindex = 0;
  final List<Widget> _widgets = [
    const HomeScreen(),
    const Search(),
    const Reels(),
    const Like(),
    const Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            unselectedItemColor: Colors.black,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              setState(() {
                myindex = index;
              });
            },
            items: <BottomNavigationBarItem>[
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 35,
                    color: Colors.black,
                  ),
                  label: '',
                  activeIcon: Icon(
                    Icons.home_filled,
                    size: 35,
                    color: Colors.black,
                  )),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search_outlined,
                    size: 35,
                    color: Colors.black,
                  ),
                  label: '',
                  activeIcon: Icon(
                    Icons.search_rounded,
                    size: 35,
                    color: Colors.black,
                  )),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'images/reels.png',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
                label: '',
                activeIcon: Image.asset(
                  'images/reels.png',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'images/like.png',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
                label: '',
                activeIcon: Image.asset(
                  'images/like.png',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
              BottomNavigationBarItem(
                icon: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.asset(
                    'images/virat.jpg',
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                ),
                label: '',
                activeIcon: Image.asset(
                  'images/virat.jpg',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
            ]),
        body: Center(
          child: _widgets[myindex],
        ));
  }
}
