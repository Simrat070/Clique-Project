
import 'package:flutter/material.dart';

class Joinclubpg extends StatefulWidget {
  const Joinclubpg({super.key});

  @override
  State<Joinclubpg> createState() => _JoinclubpgState();
}

class _JoinclubpgState extends State<Joinclubpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      body: SingleChildScrollView(
        child: Column(
            children: [
              Container(
              color:  Color(0xd8000000),
               height: 35,
             ),
              Container(
              padding: EdgeInsets.fromLTRB(31,11,0,7),
              child:Row(
                children:  [
               GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, 'clubpg');
                },
              child: Container(
                margin:  EdgeInsets.fromLTRB(0, 0.38, 20.44, 0),
                width:  13.56,
                height:  23.25,
                child: Image.asset('assets/c1.png',
                  width:  13.56,
                  height:  23.25,
                ),
              ),
            ),
                Text('Join Club',
                style:TextStyle (
                  fontSize:  18,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500,
                  height:  1.5,
                  color:  Color(0xe5ffffff),
                ),
              ),

          ],
        ),
      ),
              SizedBox(
        height: 30,
      ),
              Container(
                //login
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                    child: Center(
                      child: Text(
                        'Fill the details',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w700,
                          height: 0.8958333333,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
              Container(
                //login
                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                child: Center(
                  child: Text(
                    'given below !',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                //login
                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                child: Center(
                  child: Text(
                    'to join the club',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 0.8958333333,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
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
                      hintText: 'Enter your name', // Hint text
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
                  padding: EdgeInsets.symmetric(horizontal: 35),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange), // Orange border
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Semester', // Hint text
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
                  padding: EdgeInsets.symmetric(horizontal: 35),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange), // Orange border
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Club name', // Hint text
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
                margin: EdgeInsets.fromLTRB(60, 0, 60, 9),
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xffe87603),
                  borderRadius: BorderRadius.circular(30),

                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'joinconfirmpg');
                  },
                  child: Center(
                    child: Text(
                      'Submit',
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
    );
  }
}
