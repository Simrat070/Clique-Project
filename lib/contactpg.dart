import 'package:cliquee/feedconfirm.dart';
import 'package:flutter/material.dart';

class Contactpg extends StatefulWidget {
  const Contactpg({super.key});

  @override
  State<Contactpg> createState() => _ContactpgState();
}

class _ContactpgState extends State<Contactpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                  children: [
                    Container(
                      height: 35,
                    ),
                    Container(
                      margin:  EdgeInsets.fromLTRB(0, 0, 0, 15),
                      padding:  EdgeInsets.fromLTRB(10, 9, 0, 12),
                      width:  double.infinity,

                      child:
                      Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                        children:  [
                          GestureDetector(
                            onTap: (){
                              Navigator.pushNamed(context, 'clubpg');
                            },
                            child: Container(
                              margin:  EdgeInsets.fromLTRB(0, 2.93, 0, 0),
                              width:  14,
                              height:  17.23,
                              child:
                              Image.asset('assets/c1.png',
                                width:  14,
                                height:  17.23,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Contact Us',
                            style:TextStyle (
                              fontSize:  18,
                              fontWeight:  FontWeight.w400,
                              height:  1.5,
                              color:  Color(0xe5ffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 0.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    Container(
                      // group121ifj (1:13)
                      margin:  EdgeInsets.fromLTRB(1, 0, 0, 27),
                      width:  330,
                      height:  170,
                      child:
                      Image.asset('assets/c11.png',
                        width:  330,
                        height:  170,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child:Text(
                        'Any Doubts? Email Us',
                        style:TextStyle (
                          fontSize:  34,
                          fontWeight:  FontWeight.w400,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal:15),
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange), // Orange border
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextField(

                          decoration: InputDecoration(
                            hintText: 'Enter your name', // Hint text
                            hintStyle: TextStyle(color: Colors.white),
                            border: InputBorder.none, // Remove default border
                          ),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal:15),
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange), // Orange border
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextField(

                          decoration: InputDecoration(
                            hintText: 'Enter your email', // Hint text
                            hintStyle: TextStyle(color: Colors.white),
                            border: InputBorder.none, // Remove default border
                          ),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal:15),
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        height: 150,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.orange), // Orange border
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextField(

                          decoration: InputDecoration(
                            hintText: 'Type your message here..', // Hint text
                            hintStyle: TextStyle(color: Colors.white),
                            border: InputBorder.none, // Remove default border
                          ),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => Feedconfirmpg() ),

                        );
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Container(
                          width: double.infinity,
                          height:  38,
                          decoration:  BoxDecoration (
                            color:  Color(0xffe87603),
                            borderRadius:  BorderRadius.circular(10),
                          ),
                          child:
                          Center(
                            child:
                            Text(
                              'Submit',
                              style:  TextStyle (
                                fontSize:  16,
                                letterSpacing: 1,
                                fontWeight:  FontWeight.w600,
                                height:  1.5,
                                color:  Color(0xffededf2),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

      ]
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                'assets/f13.png', // Replace with your image path
                width: 150, // Adjust the width of the image as needed
                height: 150, // Adjust the height of the image as needed
              ),
            ),
          ]
      ),
    );
  }
}
