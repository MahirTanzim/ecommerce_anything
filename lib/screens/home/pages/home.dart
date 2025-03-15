import 'package:ecommerce_anything/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mega Shop",
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
            child: Icon(Iconsax.notification_bing_outline)),
          Container(
            padding: const EdgeInsets.all(10),
            child: Icon(Icons.search)),
          
        ],
      ),
    );
  }
} 