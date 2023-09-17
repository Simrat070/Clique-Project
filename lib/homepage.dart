import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepg extends StatefulWidget {
  const Homepg({super.key});

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
        bottomNavigationBar: Container(
          height: 73, // Set the height to 73
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              topLeft: Radius.circular(30),
            ),
            child: BottomAppBar(
              notchMargin: 10,
              shape: CircularNotchedRectangle(),
              color: Color(0xff2E2E2E),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'clubpg'); // Navigate to clubpg
                    },
                    child: Container(
                      padding: EdgeInsets.all(6),
                      child: Image.asset(
                        'assets/s82.png', // Replace with your image path
                        width: 37, // Adjust width as needed
                        height: 43, // Adjust height as needed
                      ),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.only(top:0),
                    child: Text(
                      'Clubs',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffE87603),
                      ),
                    ),
                  ),
                ],
              ),
    ),
    ),
        ),
    );
  }
}
