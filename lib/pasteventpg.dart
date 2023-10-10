import 'package:flutter/material.dart';

class Pasteventpg extends StatefulWidget {
  const Pasteventpg({super.key});

  @override
  State<Pasteventpg> createState() => _PasteventpgState();
}

class _PasteventpgState extends State<Pasteventpg> {
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
            Text('Past Events Gallery',
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
      ]
    ),
      ),
    );
  }
}
