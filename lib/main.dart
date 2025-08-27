import 'package:coffee_bwa/components/item_product_coffee.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text('Item Service Coffee')),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [Center(child: item_product_coffee())],
        ),
      ),
    );
  }
}
