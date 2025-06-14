import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xff121212),

      ),
      body: SafeArea(
        child: ListView(
          children: [
            // Profile & post, followers, following

            // Description

            // Actions

            // Highlights

            // posts & tags

            // grid view
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff121212),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        selectedFontSize: 0,
        unselectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/bnb_home.png",
              height: 25,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/bnb_search.png",
              height: 25,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/bnb_add.png",
              height: 25,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/bnb_like.png",
              height: 25,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/bnb_profile.png",
              height: 25,
            ),
            label: "Search",
          ),
        ],
      ),
    );
  }
}
