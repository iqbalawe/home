import 'package:flutter/material.dart';

import 'fund_card.dart';

class FundRecommendation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Rekomendasi Pendanaan',
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            Text(
              'Lihat Semua',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Color(0xFF4072D6),
              ),
            ),
          ],
        ),
        // * FUND LIST
        FundCard(),
      ],
    );
  }
}
