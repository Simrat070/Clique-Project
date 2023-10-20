import 'package:flutter/material.dart';

class Editaddeventpg extends StatefulWidget {
  const Editaddeventpg({super.key});

  @override
  State<Editaddeventpg> createState() => _EditaddeventpgState();
}

class _EditaddeventpgState extends State<Editaddeventpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      appBar: AppBar(
        title: Text('Edit Event',
          style:TextStyle (
            fontSize:  18,
            letterSpacing: 1,
            fontWeight: FontWeight.w500,
            height:  1.5,
            color:  Color(0xe5ffffff),
          ),
        ),
        backgroundColor:Colors.black12,
      ),
      body:  Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text('Event Title',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:20),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white), // Orange border
                  borderRadius: BorderRadius.circular(0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Diwali Celebration', // Hint text
                    hintStyle: TextStyle(color: Colors.white,
                      fontSize: 18,),
                    border: InputBorder.none, // Remove default border
                  ),
                  style: TextStyle(color: Colors.white12),
                ),
              ),
            ),

            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text('Description',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:20),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white), // Orange border
                  borderRadius: BorderRadius.circular(0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '(A Festival of lights)', // Hint text
                    hintStyle: TextStyle(color: Colors.white,
                      fontSize: 18,),
                    border: InputBorder.none, // Remove default border
                  ),
                  style: TextStyle(color: Colors.white12),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text('Date',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:20),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white), // Orange border
                  borderRadius: BorderRadius.circular(0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '12-11-2023', // Hint text
                    hintStyle: TextStyle(color: Colors.white,
                      fontSize: 18,),
                    border: InputBorder.none, // Remove default border
                  ),
                  style: TextStyle(color: Colors.white12),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text('Time',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:20),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white), // Orange border
                  borderRadius: BorderRadius.circular(0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '2PM to 5PM', // Hint text
                    hintStyle: TextStyle(color: Colors.white,
                      fontSize: 18,),
                    border: InputBorder.none, // Remove default border
                  ),
                  style: TextStyle(color: Colors.white12),
                ),
              ),
            ),
            Container(
              margin:  EdgeInsets.only(top:40),
              child:
              TextButton(
                onPressed:  () {
                  Navigator.pushNamed(context, '');
                },
                style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                ),
                child:
                Container(
                  width: 300,
                  height:  34,
                  decoration:  BoxDecoration (
                    color:  Color(0xffededf2),
                    borderRadius:  BorderRadius.circular(18),
                  ),
                  child:
                  Center(
                    child:
                    Text(
                      'Save',
                      style:  TextStyle (
                        fontSize:  18,
                        fontWeight:  FontWeight.w600,
                        height:  1.5,
                        color:  Color(0xffe87603),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset('assets/cartoon.png',
                width: 300,
                height: 200,),
            )
          ]
      ),
    );
  }
}
