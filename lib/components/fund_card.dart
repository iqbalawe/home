import 'package:flutter/material.dart';
import 'package:propertree_home/components/custom_progress_bar.dart';

class FundCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 292,
      height: 516,
      margin: EdgeInsets.only(top: 24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            blurRadius: 12,
            color: Colors.black.withOpacity(0.3),
            offset: Offset(0, 8),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 190,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
              image: DecorationImage(
                image: NetworkImage(
                  'https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 17),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(
                          color: Color(0xFF5380DA),
                          borderRadius: BorderRadiusDirectional.circular(4),
                        ),
                        child: Text(
                          'Funding',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(
                          color: Color(0xFF00C851),
                          borderRadius: BorderRadiusDirectional.circular(4),
                        ),
                        child: Text(
                          'Grade A',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 64,
                    height: 37,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(8),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/logo_riscon.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(14),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 4),
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Text(
                    'Alexandria Premiere Cimanggis - Infrastruktur',
                    style: TextStyle(
                      color: Color(0xFF4D4D4D),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color(0xFFB2B2B2),
                      size: 18,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Bojong Gede, Kabupaten Bogor',
                      style: TextStyle(
                        color: Color(0xFFB2B2B2),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 24, bottom: 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Min Pendanaan '),
                          Text(
                            'IDR 1,000,000',
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 40,
                        child: VerticalDivider(
                          color: Colors.black.withOpacity(0.15),
                          thickness: 1,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Terkumpul'),
                          Text(
                            'IDR 30,000,000',
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                CustomProgressBar(),
                Container(
                  margin: EdgeInsets.only(top: 12, bottom: 24),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Dana yang dibutuhkan',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF999999),
                            ),
                          ),
                          Text(
                            'IDR 1,000,000,000',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF333333),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Imbal Hasil Per Tahun',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF999999),
                            ),
                          ),
                          Text(
                            '12%',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF333333),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12),
                  child: Divider(
                    color: Colors.black.withOpacity(0.15),
                    thickness: 1,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFE5E5E5),
                      ),
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                      child: Text(
                        'Konstruksi',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF8D8D8D),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_today,
                          color: Colors.grey,
                          size: 16,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Durasi 3-4 Bulan',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFB2B2B2),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
