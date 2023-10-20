import 'package:flutter/material.dart';

class Firstscreen extends StatefulWidget {
  const Firstscreen({super.key});

  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //background
      backgroundColor: Color(0xff000000),
      body: SingleChildScrollView(
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
                child: Image.asset(
                  'assets/cliquelogo.png',
                  width: 55,
                  height: 63,
                ),
              ),
              Container(
                //login
                  margin: EdgeInsets.all(30),
                  child: Text(
                    'Define who you are ? ',
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Colors.white,
                    ),
                  )),
        Container(
          margin: EdgeInsets.all(40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, 'login');
                  },
                  child: Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Color(0xffe87603), // Background color
                      borderRadius: BorderRadius.circular(5), // Border radius
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/z1.png',
                        height: 40,
                        width: 40,),
                        SizedBox(height: 10),
                        Text(
                          'USER',
                          style: TextStyle(color: Colors.white
                          ,
                          fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

              SizedBox(width: 20),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, 'adminlogin');
                },
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Color(0xffe87603), // Background color
                    borderRadius: BorderRadius.circular(5), // Border radius
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/z2.png',
                      height: 40,
                      width: 40,),
                      SizedBox(height: 10),
                      Text(
                        'ADMIN',
                        style: TextStyle(color: Colors.white,
                        fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

              SizedBox(
                height:40,
              ),
              Container(
                // group641tu (1:16)
                width: 360,
                height: 232,
                child: Image.asset(
                  'assets/login2.png',
                  width: 360,
                  height: 232,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
