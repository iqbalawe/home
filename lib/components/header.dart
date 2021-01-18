import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 24,
              backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1463453091185-61582044d556?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Row(
              children: [
                Text(
                  'Halo, ',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  'Nama',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
        Icon(
          Icons.notifications,
          color: Color(0xFF808080),
        ),
      ],
    );
  }
}
