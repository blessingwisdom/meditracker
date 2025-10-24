import 'package:flutter/material.dart';

class ProgressTile extends StatefulWidget {
  const ProgressTile({super.key});

  @override
  State<ProgressTile> createState() => _ProgressTileState();
}

class _ProgressTileState extends State<ProgressTile> {
  double progress = 0.4;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Today's Progress",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          LinearProgressIndicator(
            value: progress,
            minHeight: 8,
            backgroundColor: Colors.grey[300],
            color: Color(0xFF2563EB),
            borderRadius: BorderRadius.circular(5),
          ),
        ],
      ),
    );
  }
}
