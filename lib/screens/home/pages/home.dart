import 'package:ecommerce_anything/common/widget/appbar.dart';
import 'package:ecommerce_anything/common/widget/banner.dart';
import 'package:ecommerce_anything/common/widget/product.dart';
import 'package:ecommerce_anything/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: FAppBar(
        title: "New Title",secondIcon: Icons.safety_check, firstIcon: Icons.man,

      ),
     

        bottomNavigationBar: BottomNavigationBar(
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