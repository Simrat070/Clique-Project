import 'package:flutter/material.dart';

class Asportspg extends StatefulWidget {
  const Asportspg({super.key});

  @override
  State<Asportspg> createState() => _AsportspgState();
}

class _AsportspgState extends State<Asportspg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      appBar: AppBar(
        title: Text('Edit Sports Club',
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
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, 'editsportsclub');
              },
              child: Container(
                padding: EdgeInsets.fromLTRB(0,11,40,7),
                width: double.infinity,
                decoration: BoxDecoration (
                  color:  Color(0xff000000),
                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:  [
                    Image.asset('assets/edit.png',
                      height: 20,
                      width: 20,
                    ),
                    Text('Edit',
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
            ),
            Container(
              padding: EdgeInsets.fromLTRB(12,10,12,93),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0,0 , 0, 25),
                    width: double.infinity,
                    height: 219,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 100,
                          right: 0,
                          top: 95,
                          child: Align(
                            child:
                            SizedBox(
                              width: 156,
                              height: 27,
                              child: Text('Sportifly',
                                style: TextStyle(
                                  fontSize: 18,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5,
                                  color: Colors.white,
                                ),),
                            ),
                          ) ,
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          top:  127,
                          child:
                          Align(
                            child:
                            SizedBox(
                              width:  308,
                              height:  72,
                              child:
                              Text(
                                'The main motive of the  sports club'
                                    ' is to make students physically and mentally'
                                    ' fit and disciplined. It is a community of '
                                    'people that organizes sports tournament and'
                                    ' activities.',
                                textAlign:  TextAlign.center,
                                style:TextStyle (
                                  fontSize:  12,
                                  fontWeight:  FontWeight.w400,
                                  height:  1.2,
                                  color:  Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left:  0,
                          right:0,
                          top:  15,
                          child:
                          Container(
                            padding:  EdgeInsets.fromLTRB(2, 2, 2, 2),
                            width:  74,
                            height:  74,
                            child: Image.asset('assets/e3.png',
                              width:  74,
                              height:  74,
                            ),
                          ),
                        ),
                        Positioned(
                          left:  0,
                          right: 0,
                          top:  0,
                          child:
                          Align(
                            child:
                            SizedBox(
                              width:  350,
                              height:  219,
                              child:
                              Container(
                                decoration:  BoxDecoration (
                                  borderRadius:  BorderRadius.circular(21),
                                  border:  Border.all(color : Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: 200,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child:
                    Center(
                      child:
                      Text(
                        'Club leader',
                        style: TextStyle (
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin:  EdgeInsets.fromLTRB(20, 0,0, 30),
                        child:
                        Text(
                          '* Mohit Sharma    (4th year)\n'
                              '* Surya Prakash    (4th Year)',
                          style: TextStyle (
                            fontSize:  13,
                            fontWeight:  FontWeight.w400,
                            height:  1.5,
                            color:Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: 200,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child:
                    Center(
                      child:
                      Text(
                        'Club Incharge',
                        style: TextStyle (
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin:  EdgeInsets.fromLTRB(20, 0, 0, 30),
                        child:
                        Text(
                          '* Kushagra    (3rd year)',
                          style: TextStyle (
                            fontSize:  13,
                            fontWeight:  FontWeight.w400,
                            height:  1.5,
                            color:  Color(0xf2ffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: 200,
                    height:  29,
                    decoration:  BoxDecoration (
                      color:  Color(0xffe87603),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        'Club Members',
                        style: TextStyle(
                          fontSize:  14,
                          fontWeight:  FontWeight.w500,
                          height:  1.5,
                          color:  Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin:  EdgeInsets.fromLTRB(20, 0,0,10),
                        constraints:  BoxConstraints (
                          maxWidth:  311,
                        ),
                        child:
                        Text(
                          '* Kamni    (3rd year)\n'
                              '* Mani Tyagi    (3rd year)\n'
                              '* Aditya Sharma    (3rd year)\n'
                              '* Garima    (2nd Year)\n'
                              '* Ajay    (3rd year)\n'
                              '* Ankita    (2nd Year)\n'
                              '* Aryan Kumar    (2nd Year)\n'
                              '* Utkarsh    (2nd Year)\n',
                          style: TextStyle(
                            fontSize:  13,
                            fontWeight:  FontWeight.w400,
                            height:  1.5,
                            color:  Color(0xf2ffffff),
                          ),
                        ),
                      ),
                    ],
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
                            'Join Club',
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
