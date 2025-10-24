import 'package:flutter/material.dart';
import 'package:medtest/widgets/progress_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: CircleAvatar(
              radius: 6,
              child: Icon(
                Icons.notifications_active_outlined,
                size: 18,
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.blue,
            title: Text(
              'MediTrack',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          body: SafeArea(
            child: Column(
              children: [ListView.builder(itemBuilder: (context, index) {})],
            ),
          ),
        ),
        Positioned(top: 26, right: 0, left: 0, child: ProgressTile()),
      ],
    );
  }
}
