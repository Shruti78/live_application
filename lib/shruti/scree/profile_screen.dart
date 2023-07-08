import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../utils/utils_assets.dart';

class Prof extends StatefulWidget {
  const Prof({super.key});

  @override
  State<Prof> createState() => _ProfState();
}

class _ProfState extends State<Prof> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double a = Get.width / baseWidth;
    double b = a * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15 * a,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                '   About me',
                style: SafeGoogleFont(
                    color: const Color.fromRGBO(0, 0, 0, 1),
                    'Poppins',
                    fontSize: 12 * a,
                    fontWeight: FontWeight.w500,
                    height: 1 * b / a),
              ),
            ),
            SizedBox(
              height: 10 * a,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  '    Bio',
                  style: SafeGoogleFont(
                      color: const Color.fromRGBO(0, 0, 0, 1),
                      'Poppins',
                      fontSize: 12 * a,
                      fontWeight: FontWeight.w200,
                      height: 1 * b / a),
                ),
                Text(
                  'Lorem Ipsum is simply dummy text of\n the printing and typesetting industry. Lorem \nIpsum has been the industry\'s standard \ndummy text ever since the 1500s, when an \nunknown printer took a galley',
                  style: SafeGoogleFont(
                      color: const Color.fromRGBO(0, 0, 0, 1),
                      'Poppins',
                      fontSize: 10 * a,
                      fontWeight: FontWeight.w200,
                      height: 1 * b / a),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Friend',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Icon(Icons.help_outline_outlined),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/agency/seats.png'),
                      Image.asset('assets/agency/seats.png'),
                      Image.asset('assets/agency/seats.png'),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Supporters',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14 * a,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          foregroundImage: AssetImage('assets/dummy/g1.png')),
                      CircleAvatar(
                          foregroundImage: AssetImage('assets/dummy/g2.png')),
                      CircleAvatar(
                          foregroundImage: AssetImage('assets/dummy/g3.png')),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Room'),
                  Row(
                    children: [
                      Text(
                        'Go',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'My CLub',
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w500,
                        height: 1 * a),
                  ),
                  Row(
                    children: [
                      Text(
                        'More',
                        style: SafeGoogleFont(
                            color: const Color.fromRGBO(0, 0, 0, 1),
                            'Poppins',
                            fontSize: 12 * a,
                            fontWeight: FontWeight.w500,
                            height: 1 * a),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
