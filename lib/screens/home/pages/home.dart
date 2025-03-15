import 'package:ecommerce_anything/common/widget/appbar.dart';
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
      body: Center(
          child: ProductCard(), 
        ),
    );
  }
  
  
} 