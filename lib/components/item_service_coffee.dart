import 'package:flutter/material.dart';

class itemServiceCoffee extends StatelessWidget {
  const itemServiceCoffee({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(40, 16, 40, 30),
      decoration: BoxDecoration(
        color: Colors.brown[100],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(200),
          bottomRight: Radius.circular(200),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.brown.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),

      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/logo.png',
              fit: BoxFit.cover,
              height: 70,
              width: 70,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            'Casual Chocolate Coffee',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown[900],
            ),
          ),
          const SizedBox(height: 10),
          Text(
            textAlign: TextAlign.center,
            'Regular casual coffee (without milk or cream) is low in calories. In fact, a typical cup of coffee',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.brown[900],
            ),
          ),
          const SizedBox(height: 10),
          TextButton(
            onPressed: () {
              print('Explore More clicked');
            },
            style: ButtonStyle(
              foregroundColor: WidgetStateProperty.all<Color>(Colors.brown),
              backgroundColor: WidgetStateProperty.all<Color>(
                Colors.brown[200]!,
              ),
              shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            child: const Text('Explore More'),
          ),
        ],
      ),
    );
  }
}
