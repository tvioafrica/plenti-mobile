import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/deals_controller.dart';

class DealsView extends GetView<DealsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DealsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DealsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
