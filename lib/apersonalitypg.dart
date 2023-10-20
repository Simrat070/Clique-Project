
import 'package:flutter/material.dart';

class Apersonalitypg extends StatefulWidget {
  const Apersonalitypg({super.key});

  @override
  State<Apersonalitypg> createState() => _ApersonalitypgState();
}

class _ApersonalitypgState extends State<Apersonalitypg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      appBar: AppBar(
        title: Text('Edit Personality Club',
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
                Navigator.pushNamed(context, 'editpersonality');
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
                          left: 0,
                          right: 0,
                          top: 95,
                          child: Align(
                            child:
                            SizedBox(
                              width: 156,
                              height: 27,
                              child: Text('        Darpan',
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
                                'Darpan comes to you with the opportunity of '
                                    'developing personality in ways through '
                                    'which we learn not only to benefit others'
                                    ' but ourselves as well. It provides opportunities '
                                    'for persona; growth, self-awareness and skill'
                                    ' development',
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
                            child: Image.asset('assets/person.png',
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
                    width:  200,
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
                          '* Simrat Kaur    (4th year)',
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
                          '* Kashvi Sinha    (3rd year)',
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
                    width:  200,
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
                          '* Umar    (3rd year)\n'
                              '* Aditya    (3rd year)\n'
                              '* Yash Singh    (3rd year)\n'
                              '* Yogita    (2nd Year)\n'
                              '* Srishti    (2nd year)\n'
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
