import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:live_app/shruti/scree/homepage.dart';
import 'package:live_app/shruti/scree/loverspage.dart';
import 'package:live_app/shruti/scree/profile_screen.dart';
import 'package:live_app/shruti/shop/bubble.dart';
import 'package:live_app/shruti/shop/uid.dart';
import 'package:live_app/shruti/shop/vehicle.dart';
import 'package:live_app/utils/utils_assets.dart';

class Homescreens extends StatefulWidget {
  const Homescreens({super.key});

  @override
  State<Homescreens> createState() => _HomescreensState();
}

class _HomescreensState extends State<Homescreens> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double a = Get.width / baseWidth;
    double b = a * 0.97;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 0,
        automaticallyImplyLeading: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 321 * a,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/1.png",
                  ),
                  fit: BoxFit.fitWidth),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 5 * a,
                  child: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                    top: 5,
                    right: 5 * a,
                    child: Image.asset('assets/dots.png')),
                Positioned(
                  top: 43 * a,
                  left: 24 * a,
                  child: Container(
                    width: 70 * a,
                    height: 78 * a,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/prof.png'),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                ),
                Positioned(
                  top: 120 * a,
                  left: 8 * a,
                  child: Text(
                    'Lorem Ipusum',
                    textAlign: TextAlign.left,
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        'Poppins',
                        fontSize: 16 * a,
                        fontWeight: FontWeight.normal,
                        height: 1 * a),
                  ),
                ),
                Positioned(
                  top: 139 * a,
                  left: 8 * a,
                  child: Text(
                    'ID:546787',
                    textAlign: TextAlign.left,
                    style: SafeGoogleFont(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        'Poppins',
                        fontSize: 12 * a,
                        fontWeight: FontWeight.w300,
                        height: 1 * a),
                  ),
                ),
                Positioned(
                    top: 160 * a,
                    left: 8 * a,
                    child: Image.asset("assets/4.png")),
                Positioned(
                    top: 160 * a,
                    left: 70 * a,
                    child: Image.asset("assets/5.png")),
                Positioned(
                    top: 160 * a,
                    left: 135 * a,
                    child: Image.asset("assets/6.png")),
                Positioned(
                  top: 250 * a,
                  left: 10 * a,
                  child: SizedBox(
                      width: 232 * a,
                      height: 40 * a,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 7 * a,
                            child: Text(
                              '12.5K',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 12 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 26 * a,
                            left: 11 * a,
                            child: Text(
                              'Followers',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 9 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 86 * a,
                            child: Text(
                              '42',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 12 * b / a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 26 * a,
                            left: 71 * a,
                            child: Text(
                              'Following',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 9 * a,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 0 * a,
                            left: 143 * a,
                            child: Text(
                              '16.4k',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 12 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 26 * a,
                            left: 149 * a,
                            child: Text(
                              'Likes',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 9 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 0 * a,
                            left: 200 * a,
                            child: Text(
                              '41.4k',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 12 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                        Positioned(
                            top: 26 * a,
                            left: 198 * a,
                            child: Text(
                              'Visitors',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  'Poppins',
                                  fontSize: 9 * a,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1 * b / a),
                            )),
                      ])),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 345 * a,
                  margin: EdgeInsets.only(),
                  child: ContainedTabBarView(
                    tabs: [
                      Text(
                        'Profile',
                        style: TextStyle(fontSize: 10 * a),
                      ),
                      Text(
                        'Relationship',
                        style: TextStyle(fontSize: 10 * a),
                      ),
                      Text(
                        'Honour',
                        style: TextStyle(fontSize: 10 * a),
                      ),
                    ],
                    views: [
                      Prof(),
                      Lovers(),
                      HomeScreen(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: "Find me",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.messenger_outline_rounded,
              color: Colors.purple,
            ),
            label: "Chat",
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
    );
  }
}
