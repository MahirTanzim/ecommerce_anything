import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Center(
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwc1CzIJi8q0UIEDsYfAWtJ3kG6CYOAwndMQ&s',
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 12),
            Text(
              'TMA-2 HD Wireless',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 6),
            Text(
              'Rp. 1.500.000',
              style: TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 6),
            Row(
              children: [
                Icon(Icons.star, color: Colors.amber, size: 20),
                SizedBox(width: 4),
                Text(
                  '4.6 (86 Reviews)',
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
