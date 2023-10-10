import 'package:cliquee/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Container(
        padding: EdgeInsets.fromLTRB(30, 84, 30, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
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
                margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                child: Expanded(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w700,
                      height: 0.895833,
                      color: Color(0xffff8000),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:10),
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
                      hintText: 'Enter Your Name', // Hint text
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none, // Remove default border
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal:10),
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
                      hintText: 'University Roll Number', // Hint text
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none, // Remove default border
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:10),
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
                      hintText: 'Create Password', // Hint text
                      hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none, // Remove default border
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 0, 40, 9),
                width: double.infinity,
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
                    Navigator.pushNamed(context, 'mobilepg');
                  },
                  child: Center(
                    child: Text(
                      'Log In',
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
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the content horizontally
                children: [
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.171875,
                        color: Color(0x99ffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already have an Account? ',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            height: 1.1725,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to the sign-up page when "Sign Up" is clicked.
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: RichText(
                      
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.171875,
                          color: Color(0x99ffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Log In',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              height: 1.1725,
                              decoration: TextDecoration.underline,
                              color: Color(0xffe87603),
                              decorationColor: Color(0xffe87603),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height:40,
              ),
              Container(
                width: 400,
                height: 250,
                child: Image.asset(
                  "assets/r6.png",
                  width: 400,
                  height: 250,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
