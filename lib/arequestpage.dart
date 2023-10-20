
import 'package:flutter/material.dart';

class Arequestpage extends StatefulWidget {
  const Arequestpage({super.key});

  @override
  State<Arequestpage> createState() => _ArequestpageState();
}

class _ArequestpageState extends State<Arequestpage> {
  int selectedButtonIndex = 0;
  List<String> buttonLabels = ["Join Request", "Accepted Request"];

  void changeContent(int index) {
    setState(() {
      selectedButtonIndex = index;
    });
  }
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
                    Navigator.pushNamed(context, 'aclubspage'); // Navigate to clubpg
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
      body: Column(
        children: <Widget>[
          Container(
            height: 35,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 1, 15),
            width: 30,
            height: 35,
            child: Image.asset('assets/cliquelogo.png',
              width: 30,
              height: 35,
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
            height: 10,
          ),
          Container(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: buttonLabels.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(50,10,10, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          changeContent(index);
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.transparent),
                          foregroundColor: MaterialStateProperty.all(Colors.white),
                          side: MaterialStateProperty.all(BorderSide(color: Colors.orange, width: 2.0)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                        child: Text(
                          buttonLabels[index],
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),

          // Container to display custom content based on the selected button
          Expanded(
            child: getContentContainer(selectedButtonIndex),
          ),
        ],
      ),


    );
  }
}
Widget getContentContainer(int index) {
  switch (index) {
    case 0:
      return SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.transparent,
          child: Column(
              children: [
                Container(
                  decoration: BoxDecoration
                    (
                    color: Color(0xff2E2E2E),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
            padding: EdgeInsets.all(10.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Ved Prakash (Semester 7)',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.orange,
                  ),),
                  SizedBox(height: 4),
                  Text('Personality Club',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),),
                  SizedBox(height: 4),
                                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          // Add your functionality for Decline here
                        },
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          side: MaterialStateProperty.all(
                            BorderSide(color: Colors.white, width: 1.5),
                          ),
                          backgroundColor: MaterialStateProperty.all(Colors.transparent),
                        ),
                        child: Text(
                          'Decline',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Add your functionality for Decline here
                        },
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          side: MaterialStateProperty.all(
                            BorderSide(color: Colors.white, width: 1.5),
                          ),
                          backgroundColor: MaterialStateProperty.all(Colors.transparent),
                        ),
                        child: Text(
                          'Accept',
                          style: TextStyle(
                            color: Colors.orange,
                          ),
                        ),
                      ),
                    ],

            ),
            ]
          ),
          ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration
                    (
                    color: Color(0xff2E2E2E),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Ved Prakash (Semester 7)',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.orange,
                          ),),
                        SizedBox(height: 4),
                        Text('Personality Club',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),),
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Decline',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Accept',
                                style: TextStyle(
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ],

                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration
                    (
                    color: Color(0xff2E2E2E),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Ved Prakash (Semester 7)',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.orange,
                          ),),
                        SizedBox(height: 4),
                        Text('Personality Club',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),),
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Decline',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Accept',
                                style: TextStyle(
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ],

                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration
                    (
                    color: Color(0xff2E2E2E),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Ved Prakash (Semester 7)',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.orange,
                          ),),
                        SizedBox(height: 4),
                        Text('Personality Club',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),),
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Decline',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Accept',
                                style: TextStyle(
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ],

                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration
                    (
                    color: Color(0xff2E2E2E),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Ved Prakash (Semester 7)',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.orange,
                          ),),
                        SizedBox(height: 4),
                        Text('Personality Club',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),),
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Decline',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                // Add your functionality for Decline here
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                side: MaterialStateProperty.all(
                                  BorderSide(color: Colors.white, width: 1.5),
                                ),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Text(
                                'Accept',
                                style: TextStyle(
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ],

                        ),
                      ]
                  ),
                ),
  ]
  ),
        ),
      );
    case 1:
      return SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.black12,
          child: Column(
              children: [
                Row(
                  mainAxisAlignment:  MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                        color: Color(0xff2E2E2E),
                          border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: EdgeInsets.all(16.0),
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Ved Prakash (Semester 7)',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.orange,
                          ),),
                        SizedBox(height: 4),
                        Text('Personality Club',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),),
                        SizedBox(height: 4),
              ]
        ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment:  MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2E2E2E),
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ved Prakash (Semester 7)',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.orange,
                                ),),
                              SizedBox(height: 4),
                              Text('Personality Club',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),),
                              SizedBox(height: 4),
                            ]
                        ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment:  MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2E2E2E),
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ved Prakash (Semester 7)',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.orange,
                                ),),
                              SizedBox(height: 4),
                              Text('Personality Club',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),),
                              SizedBox(height: 4),
                            ]
                        ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment:  MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2E2E2E),
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ved Prakash (Semester 7)',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.orange,
                                ),),
                              SizedBox(height: 4),
                              Text('Personality Club',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),),
                              SizedBox(height: 4),
                            ]
                        ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment:  MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff2E2E2E),
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ved Prakash (Semester 7)',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.orange,
                                ),),
                              SizedBox(height: 4),
                              Text('Personality Club',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),),
                              SizedBox(height: 4),
                            ]
                        ),),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

         ],
          ),
        ),
      );

    default:
      return Container();
  }
}
