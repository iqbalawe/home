import 'package:flutter/material.dart';

import '../components/timeline_progress.dart';

class Timeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(14, 12, 14, 17),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 8,
            color: Colors.black.withOpacity(0.04),
            offset: Offset(0, 4),
          ),
        ],
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Text(
            'Lengkapi Profilmu',
            style: TextStyle(
              color: Color(0xFF668EDE),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 26,
          ),
          TimelineProgress(ticks: 2),
        ],
      ),
    );
  }
}
