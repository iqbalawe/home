import 'package:flutter/material.dart';

import '../components/fund_recommendation.dart';
import '../components/header.dart';
import '../components/overview.dart';
import '../components/timeline.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F8),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: RefreshIndicator(
            onRefresh: () {
              return;
            },
            child: ListView(
              children: [
                Column(
                  children: [
                    Header(),
                    SizedBox(
                      height: 32,
                    ),
                    Overview(),
                    SizedBox(
                      height: 16,
                    ),
                    Timeline(),
                    SizedBox(
                      height: 24,
                    ),
                    FundRecommendation(),
                    SizedBox(
                      height: 32,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
