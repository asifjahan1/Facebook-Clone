import 'package:flutter/material.dart';

class WriteSomethingWidget extends StatelessWidget {
  const WriteSomethingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
          child: Row(
            children: <Widget>[
              const CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage('assets/me.png'),
              ),
              const SizedBox(width: 5.0),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                    vertical: 10.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Text('Write something here...'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Add logic to open the gallery here
                  // For example:
                  // openGallery();
                },
                child: const Icon(
                  Icons.image,
                  size: 30,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        // const Divider(),
        // Container(
        //   margin: const EdgeInsets.symmetric(vertical: 10.0),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: <Widget>[
        //       Row(
        //         children: <Widget>[
        //           const Icon(
        //             Icons.live_tv,
        //             size: 20.0,
        //             color: Colors.pink,
        //           ),
        //           const SizedBox(
        //             width: 5.0,
        //           ),
        //           Text(
        //             'Live',
        //             style: TextStyle(
        //               color: Colors.grey[600],
        //               fontWeight: FontWeight.bold,
        //               fontSize: 16.0,
        //             ),
        //           ),
        //         ],
        //       ),
        //       SizedBox(
        //         height: 20,
        //         child: VerticalDivider(color: Colors.grey[600]),
        //       ),
        //       Row(
        //         children: <Widget>[
        //           const Icon(
        //             Icons.photo_library,
        //             size: 20.0,
        //             color: Colors.green,
        //           ),
        //           const SizedBox(width: 5.0),
        //           Text(
        //             'Photo',
        //             style: TextStyle(
        //               color: Colors.grey[600],
        //               fontWeight: FontWeight.bold,
        //               fontSize: 16.0,
        //             ),
        //           ),
        //         ],
        //       ),
        //       SizedBox(
        //         height: 20,
        //         child: VerticalDivider(color: Colors.grey[600]),
        //       ),
        //       Row(
        //         children: <Widget>[
        //           const Icon(
        //             Icons.video_call,
        //             size: 20.0,
        //             color: Colors.purple,
        //           ),
        //           const SizedBox(
        //             width: 5.0,
        //           ),
        //           Text(
        //             'Room',
        //             style: TextStyle(
        //               color: Colors.grey[600],
        //               fontWeight: FontWeight.bold,
        //               fontSize: 16.0,
        //             ),
        //           ),
        //         ],
        //       )
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
