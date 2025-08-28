import 'package:coffee_bwa/components/item_storage_dashboard.dart';
import 'package:flutter/material.dart';

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
          children: [ItemStorageDashboard()],
        ),
      ),
    );
  }
}
