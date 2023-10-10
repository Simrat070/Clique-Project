import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mobilepg extends StatefulWidget {
  const Mobilepg({super.key});

  @override
  State<Mobilepg> createState() => _MobilepgState();
}

class _MobilepgState extends State<Mobilepg> {
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
            width: 55,
            height: 63,
            child: Center(
              child: Image.asset(
                'assets/cliquelogo.png',
                width: 55,
                height: 63,
              ),
            ),
          ),
                  Container(
                    //login
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 21),
                      child: Center(
                        child: Text(
                          'Enter  your  Mobile ',
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
                          'Number',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w700,
                            height: 0.8958333333,
                            color: Colors.orange,
                          ),
                        ),
                      ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:30),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 35),
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange), // Orange border
                        borderRadius: BorderRadius.circular(37),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter 10 digits number', // Hint text
                          hintStyle: TextStyle(color: Colors.white),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 60, 9),
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffe87603),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'verifypg');
                      },
                      child: Center(
                        child: Text(
                          'Send OTP',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                    width: 326,
                    height: 362,
                    child: Image.asset(
                      "assets/r7.png",
                      width: 326,
                      height: 362,
                    ),
                  ),

                ]
          ),
    ),
      ),
    );
  }
}
