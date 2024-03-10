import 'package:flutter/material.dart';
import 'package:pizza/screen/header_parts.dart';
import 'package:pizza/screen/item_display.dart';
import 'package:pizza/utils/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // For Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        selectedItemColor: primaryColors,
        unselectedItemColor: Colors.red[200],
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
            ),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
            ),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: 'Favorite',
          ),
        ],
      ),

      body: SafeArea(
        child: ListView(
          children: const [
            SizedBox(height: 15),
            // for header part
            HeaderParts(),

            // for body part
            ItemsDisplay(),
          ],
        ),
      ),
      // body: SafeArea(
      //   child: Column(
      //     children: [
      //       const SizedBox(height: 15),
      //       const HeaderParts(),
      //       Expanded(
      //         child: ListView(
      //           children: const [
      //             // for header part

      //             // for body part
      //             ItemsDisplay(),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
