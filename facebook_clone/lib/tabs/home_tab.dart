import 'package:facebook_clone/models/post.dart';
import 'package:facebook_clone/widgets/online_widget.dart';
import 'package:facebook_clone/widgets/post_widget.dart';
import 'package:facebook_clone/widgets/separator_widget.dart';
import 'package:facebook_clone/widgets/stories_widget.dart';
import 'package:facebook_clone/widgets/write_something_widget.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          const WriteSomethingWidget(),
          //const SeparatorWidget(),
          //OnlineWidget(),
          const SeparatorWidget(),
          const StoriesWidget(),
          for (Post post in posts)
            Column(
              children: <Widget>[
                const SeparatorWidget(),
                PostWidget(post: post),
              ],
            ),
          const SeparatorWidget(),
        ],
      ),
    );
  }
}
