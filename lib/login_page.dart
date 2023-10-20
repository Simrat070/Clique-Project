import 'package:cliquee/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isObscured = true;

  void toggleObscureText() {
    setState(() {
      isObscured = !isObscured;
    });
  }

  @override
  Widget build(BuildContext Context) {
    return Scaffold(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      //login
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 40),
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.w700,
                          height: 0.8958333333,
                          color: Color(0xffff8000),
                        ),
                      )),
                ],
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal:30),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange), // Orange border
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      hintText: 'Username', // Hint text
                      hintStyle: TextStyle(color: Colors.white),

                      border: InputBorder.none, // Remove default border
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:30),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange), // Orange border
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                      hintText: 'Password', // Hint text
                      hintStyle: TextStyle(color: Colors.white),
                      suffixIcon: GestureDetector(
                        onTap: toggleObscureText,
                        child: Icon(
                          isObscured ? Icons.visibility : Icons.visibility_off,
                          // Icon on the right side
                          color: Colors.white,
                        ),
                      ),
                      border: InputBorder.none, // Remove default border
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height:20,
              ),
              Container(
                //login box
                margin: EdgeInsets.fromLTRB(70, 0, 70, 9),
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
                  onPressed: (){
                    Navigator.pushNamed(context, 'homepg');
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
                  height: 20,
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
                            text: 'Don’t have an Account? ',
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
                          MaterialPageRoute(builder: (context) => Register()),
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
                              text: 'Sign Up',
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
