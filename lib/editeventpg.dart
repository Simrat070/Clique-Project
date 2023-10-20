import 'package:flutter/material.dart';

class Editeventpg extends StatefulWidget {
  const Editeventpg({super.key});

  @override
  State<Editeventpg> createState() => _EditeventpgState();
}

class _EditeventpgState extends State<Editeventpg> {
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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.transparent, // Blue background
              border: Border.all(color: Colors.white, width: 1.0), // White outline
              borderRadius: BorderRadius.circular(10.0), // Rounded corners
            ),
            padding: EdgeInsets.all(20.0), // Padding inside the container
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Diwali Celebration',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.orange,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'editaddeventpg');
                      },
                      child: Image.asset('assets/edit.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0), // Add some space between the texts
                Text(
                  '(A Festival of lights) ',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10.0), // Add some space between the text and the row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '12-11-2023',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '2PM to 5PM',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.transparent, // Blue background
              border: Border.all(color: Colors.white, width: 1.0), // White outline
              borderRadius: BorderRadius.circular(10.0), // Rounded corners
            ),
            padding: EdgeInsets.all(20.0), // Padding inside the container
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Diwali Celebration',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.orange,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'editaddeventpg');
                      },
                      child: Image.asset('assets/edit.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0), // Add some space between the texts
                Text(
                  '(A Festival of lights) ',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10.0), // Add some space between the text and the row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '12-11-2023',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '2PM to 5PM',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.transparent, // Blue background
              border: Border.all(color: Colors.white, width: 1.0), // White outline
              borderRadius: BorderRadius.circular(10.0), // Rounded corners
            ),
            padding: EdgeInsets.all(20.0), // Padding inside the container
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Diwali Celebration',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.orange,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'editaddeventpg');
                      },
                      child: Image.asset('assets/edit.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0), // Add some space between the texts
                Text(
                  '(A Festival of lights) ',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10.0), // Add some space between the text and the row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '12-11-2023',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '2PM to 5PM',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.transparent, // Blue background
              border: Border.all(color: Colors.white, width: 1.0), // White outline
              borderRadius: BorderRadius.circular(10.0), // Rounded corners
            ),
            padding: EdgeInsets.all(20.0), // Padding inside the container
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Diwali Celebration',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.orange,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'editaddeventpg');
                      },
                      child: Image.asset('assets/edit.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0), // Add some space between the texts
                Text(
                  '(A Festival of lights) ',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10.0), // Add some space between the text and the row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '12-11-2023',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '2PM to 5PM',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, 'editediteventpg');
            },
            child: Container(
              child: Text(
                '+ Add Event',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.orange
                ),
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
        ],
      )
      ,
    );
  }
}
