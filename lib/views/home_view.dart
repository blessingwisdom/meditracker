import 'package:flutter/material.dart';
import 'package:medtest/widgets/progress_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: CircleAvatar(
          radius: 18,
          child: Icon(Icons.notifications_active_outlined, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        title: Text(
          'MediTrack',
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ProgressTile(),
            ListView.builder(itemBuilder: (context, index) {}),
          ],
        ),
      ),
    );
  }
}
