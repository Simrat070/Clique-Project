import 'package:flutter/material.dart';

class Aclubspage extends StatefulWidget {
  const Aclubspage({super.key});

  @override
  State<Aclubspage> createState() => _AclubspageState();
}

class _AclubspageState extends State<Aclubspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: SizedBox(
        width: 54,
        height: 54,
        child: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, 'arequestpage');
          },
          child: Image.asset('assets/s8.png'),
          backgroundColor: Colors.white,
        ),
      ),

      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(35),
          topLeft: Radius.circular(35),
        ),
        child: BottomAppBar(
          notchMargin: 10,
          shape: CircularNotchedRectangle(),
          color : Color.fromRGBO(46, 46, 46, 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Padding(
                padding: EdgeInsets.only(top:25),
                child: Text('Menu',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffe87603),
                  ),
                ),
              ),
              Spacer(),
              SizedBox(
                height: 73,
              ),
            ],
          ),
        ),
      ),

      backgroundColor: Color(0xff000000),
      body: Stack(
        alignment: Alignment.center,
        children : [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 47, 0, 0),
              width: double.infinity,
              decoration: BoxDecoration(
                color:  Color(0xff000000),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(325,10, 0, 18),
                      width: 15,
                      height: 15,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, 'arequestpage');
                        },
                        child: Image.asset(
                          'assets/s1.png',
                          width: 15,
                          height: 15,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 300, 6.51),
                      child:RichText(
                        text:TextSpan(
                          children: [
                            TextSpan(
                              text: 'M',
                              style: TextStyle(
                                fontSize: 25,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xffd16a03),
                              ),
                            ),
                            TextSpan(
                              text: 'enu',
                              style: TextStyle(
                                fontSize: 25,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
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
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'apersonalitypg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 24, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        decoration: BoxDecoration(
                          color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s2.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Personality Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'acodingpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          //  color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s3.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Coding Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'aculturalpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          //color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s4.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Cultural Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),


                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'asportspg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          // color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s5.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Sports Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'aeditorialpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          // color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s6.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Editorial Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'aprpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          //color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/s7.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Public Relation Club',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'aepg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          //color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/ecell.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Entrepreneurship Cell',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'apasteventpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          // color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/pe1.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Upload Club Pictures',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'editeventpg');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 0, 15),
                        padding: EdgeInsets.fromLTRB(26, 5, 0, 5),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          // color: Color(0xe5e87603),
                          borderRadius:  BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.79, 12, 0),
                              width: 21,
                              height: 16.79,
                              child: Image.asset(
                                'assets/ee5.png',
                                width: 21,
                                height: 16.79,
                              ),
                            ),
                            Text('Edit Event',style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w400,
                              height: 1.5,
                              color: Color(0xffffffff),
                            ),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      //login box
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(46, 46, 46, 1),
                        borderRadius: BorderRadius.circular(30),

                      ),
                      child: TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context, 'firstscreen');
                        },
                        child: Text(
                          'Logout',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                            color: Color(0xffd16a03),
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
            ),
          ),
        ],
      ),
    );
  }
}
