import 'package:acleda_clone/screen/NotificationScreen/app_bar.dart';
import 'package:acleda_clone/screen/NotificationScreen/main_notification.dart';
import 'package:acleda_clone/screen/NotificationScreen/option_notification.dart';
import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 21, 61, 110),
      appBar: appBar,
      body: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Option(), MainNotification()],
        ),
      ),
    );
  }
}
