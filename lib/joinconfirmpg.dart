import 'package:flutter/material.dart';

class Joinconfirm extends StatefulWidget {
  const Joinconfirm({super.key});

  @override
  State<Joinconfirm> createState() => _JoinconfirmState();
}

class _JoinconfirmState extends State<Joinconfirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body:SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 109, 0, 0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //logo
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 62),
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Image.asset(
                      'assets/j1.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Container(
                  //login
                    margin: EdgeInsets.fromLTRB(30, 0, 0, 21),
                    child: Center(
                      child: Text(
                        'Request to join club',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w700,
                          height: 0.8958333333,
                          color: Colors.white,
                        ),
                      ),
                    )),
                Container(
                  //login
                  margin: EdgeInsets.fromLTRB(30, 0, 0, 21),
                  child: Text(
                    'has been sent.',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Colors.orange,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  //login
                  margin: EdgeInsets.fromLTRB(30, 0, 0, 21),
                  child: Text(
                    'We will let you know soon...',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xffe87603),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7fffffff),
                        offset: Offset(0, 2),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'homepg');
                    },
                    child: Center(
                      child: Text(
                        'Go home',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 0),
                      width: double.infinity,
                      height: 362,
                      child: Image.asset(
                        "assets/j2.png",
                        width: double.infinity,
                        height: 362,
                      ),
                    ),
                  ],
                ),

              ]
          ),
        ),
      ),
    );
  }
}
