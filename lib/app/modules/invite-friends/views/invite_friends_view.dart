import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/invite_friends_controller.dart';

class InviteFriendsView extends GetView<InviteFriendsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InviteFriendsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'InviteFriendsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
