import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/vtu_controller.dart';

class VtuView extends GetView<VtuController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VtuView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'VtuView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
