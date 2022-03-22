import 'package:flutter/material.dart';
import 'package:navigasi/models/item.dart';
// ignore: unused_import
import '../widget/listview_builder.dart';

class HomePage extends StatelessWidget {
  final List items = [
    Item(name: 'Sugar', quantity: 30, price: 5000),
    Item(name: 'Salt', quantity: 25, price: 2000),
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}

class Item {
}

Item({String? name, int? quantity, int? price}) {
}

class ListViewBuilder {
}