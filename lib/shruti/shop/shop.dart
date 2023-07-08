import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:live_app/shruti/shop/bubble.dart';
import 'package:live_app/shruti/shop/lock.dart';
import 'package:live_app/shruti/shop/relationship.dart';
import 'package:live_app/shruti/shop/uid.dart';
import 'package:live_app/shruti/shop/vehicle.dart';

import '../../screens/dashboard/me/me.dart';

class Shop extends StatefulWidget {
  const Shop({super.key});

  @override
  State<Shop> createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: const Color(0xff9E26BC).withOpacity(0.2),
        automaticallyImplyLeading: true,
        title: const Text(
          'SHOP',
        ),
        actions: const [],
      ),
      body: Container(
        decoration: const BoxDecoration(color: Colors.white),
        padding: const EdgeInsets.all(8.0),
        child: ContainedTabBarView(
          tabs: const [
            Text('Vehicle'),
            Text('Bubble'),
            Text('Uniqued'),
            Text('Lock'),
            Text('Relation'),
          ],
          views: const [
            Vehicle(),
            Bubble(),
            Uid(),
            Loccking(),
            Relation(),
          ],
        ),
      ),
    );
  }
}
