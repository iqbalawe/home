import 'package:flutter/material.dart';

class CustomProgressBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 10,
              decoration: BoxDecoration(
                color: Color(0xFFD6E0F4),
                borderRadius: BorderRadiusDirectional.circular(5),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: 10,
              decoration: BoxDecoration(
                color: Color(0xFF4072D6),
                borderRadius: BorderRadiusDirectional.circular(5),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 12,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.access_time,
                  color: Color(0xFFB2B2B2),
                  size: 16,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  '16 hari tersisa',
                  style: TextStyle(
                    color: Color(0xFF4D4D4D),
                  ),
                ),
              ],
            ),
            Text(
              '15%',
              style: TextStyle(
                color: Color(0xFF4D4D4D),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
