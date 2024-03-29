import 'package:facebook_clone/models/user_notification.dart';
import 'package:facebook_clone/widgets/notification_widget.dart';
import 'package:flutter/material.dart';

class NotificationsTab extends StatelessWidget {
  const NotificationsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0.0, 15.0),
            child: Text('Notifications',
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
          ),
          for (UserNotification notification in notifications)
            NotificationWidget(notification: notification)
        ],
      ),
    );
  }
}
