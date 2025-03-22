import 'package:ecommerce_anything/common/widget/appbar.dart';
import 'package:ecommerce_anything/common/widget/banner.dart';
import 'package:ecommerce_anything/common/widget/product.dart';
import 'package:ecommerce_anything/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _currentIndex = 0;
  List<Widget> _pages = [
    Container(
      color: Colors.green,
      height: double.infinity,
    ),
    Container(
      color: Colors.pink,
      height: double.infinity,
    ),
    Container(
      color: Colors.red,
      height: double.infinity,
    ),
    Container(
      color: Colors.purple,
      height: double.infinity,
    ),
    
  ];
  void _onTapMethod (int index){
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: FAppBar(
        title: "New Title",secondIcon: Icons.safety_check, firstIcon: Icons.man,

      ),
     
      body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: _onTapMethod,
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Iconsax.home_outline),
              label: "Home"
            ),
            BottomNavigationBarItem(
              icon: Icon(Iconsax.heart_outline),
              label: "Wishlist"
            ),
            BottomNavigationBarItem(
              icon: Icon(Iconsax.shopping_bag_outline),
              label: "Order"
            ),
            BottomNavigationBarItem(
              icon: Icon(Iconsax.user_outline),
              label: "Account"
            ),
          ],
        )
    );
  }
} 