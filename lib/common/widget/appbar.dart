import 'package:ecommerce_anything/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget{
    const FAppBar({super.key, required this.title, this.firstIcon = Iconsax.notification_bing_outline,  this.secondIcon = Icons.search});

    final String title;
    final IconData firstIcon;
    final IconData secondIcon;
    @override
    Size get preferredSize {
      return Size.fromHeight(kToolbarHeight);
    }
    @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title,
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.bold,
          color: FColors.oceanBlue
        ),
        ),
        centerTitle: true,
        actions: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Icon(firstIcon)
            ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Icon(secondIcon)
          ),

        ],
      ),
    );
  }
}