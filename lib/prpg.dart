import 'package:flutter/material.dart';

class Prpg extends StatefulWidget {
  const Prpg({super.key});

  @override
  State<Prpg> createState() => _PrpgState();
}

class _PrpgState extends State<Prpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color:  Color(0xd8000000),
              height: 35,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(31,11,0,7),
              width: double.infinity,
              decoration: BoxDecoration (
                color:  Color(0xff000000),
              ),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.center,
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
                  Expanded(
                    child: Text('Public Relation club',
                      style:TextStyle (
                        fontSize:  18,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500,
                        height:  1.5,
                        color:  Color(0xe5ffffff),
                      ),
                    ),
                  ),
                ],
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
                              child: Text('  Public Relation ',
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
                                'The PR Club at our college is a dynamic and creative'
                                    ' student organization that specializes in photography,'
                                    ' videography, and event coverage. With a passion for'
                                    ' visual storytelling and a keen eye for detail, the'
                                    ' club members are dedicated to capturing the'
                                    ' essence of our college events and activities.',
                                textAlign:  TextAlign.center,
                                style:TextStyle (
                                  fontSize:  11,
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
                            child: Image.asset('assets/pr1.png',
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
                          '* Simranpreet Kaur    (4th year)\n'
                          '* Parag Sharma    (4th year)',
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
                          '* Yash Singh   (3rd year)',
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
                        margin:  EdgeInsets.fromLTRB(20, 0,0,30),
                        constraints:  BoxConstraints (
                          maxWidth:  311,
                        ),
                        child:
                        Text(
                          '* Nikunj    (3rd year)\n'
                              '* Ishita Gupta    (3rd year)\n'
                              '* Indra    (3rd year)\n'
                              '* Shaurya    (2nd Year)\n'
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
                        Navigator.pushNamed(context, 'joinclubpg');
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
