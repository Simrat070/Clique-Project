import 'package:flutter/material.dart';

class Editsportsclub extends StatefulWidget {
  const Editsportsclub({super.key});

  @override
  State<Editsportsclub> createState() => _EditsportsclubState();
}

class _EditsportsclubState extends State<Editsportsclub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      appBar: AppBar(
        title: Text('',
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
      body:SingleChildScrollView(
        child: Column(
            children: [
              Container(
                padding:  EdgeInsets.all(10),
                width:  90,
                height:  90,
                child: Image.asset('assets/e3.png',
                  width:  90,
                  height:  90,
                ),
              ),

              Container(
                margin: EdgeInsets.all(1),
                child: Text('Upload new Profile Picture',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 0.5,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Club Title',
                          style: TextStyle(
                            fontSize: 12,
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
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Sportifly', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Description',
                          style: TextStyle(
                            fontSize: 12,
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
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'The main motive of the  sports club'
                              ' is to make students physically and mentally'
                              ' fit and disciplined. It is a community of '
                              'people that organizes sports tournament and'
                              ' activities.',
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Club Leader',
                          style: TextStyle(
                            fontSize: 12,
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
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Mohit Sharma (4th year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Surya Prakash (4th year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    child: Text('+ Add ',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.orange,
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Club Incharge',
                          style: TextStyle(
                            fontSize: 12,
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
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Kushagra (3rd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    child: Text('+ Add ',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.orange,
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Club Members',
                          style: TextStyle(
                            fontSize: 12,
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
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Kamni (4th year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white
                        ), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Mani Tyagi (3rd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white,
                            fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Aditya Sharma (3rd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Garima (3rd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Ajay  (3rd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Ankita (2nd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Aryan Kumar (2nd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 35,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white), // Orange border
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Utkarsh (2nd year)', // Hint text
                          hintStyle: TextStyle(color: Colors.white
                            ,fontSize: 15,),
                          border: InputBorder.none, // Remove default border
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    child: Text('+ Add',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(16,0, 15,0),
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
                        width:  double.infinity,
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
                              fontSize:  14,
                              fontWeight:  FontWeight.w600,
                              height:  1.5,
                              color:  Color(0xffe87603),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )
            ]
        ),
      ),
    );
  }
}
