import 'package:flutter/material.dart';
class Pasteventpg extends StatefulWidget {
  const Pasteventpg({super.key});

  @override
  State<Pasteventpg> createState() => _PasteventpgState();
}

class _PasteventpgState extends State<Pasteventpg> {
  int selectedButtonIndex = 0;
  List<String> buttonLabels = ["Darpan", "Eunoia", "Techzhut", "Sportifly", "E Cell", "P.R Cell","Jashan-e-Bahara"];

  void changeContent(int index) {
    setState(() {
      selectedButtonIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black12,
      appBar: AppBar(
        title: Text('Past Events Gallery',
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
        children: <Widget>[
          // Row of buttons
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
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
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
        return Container(
          color: Colors.black12,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgj1.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgj2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgj3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgj4.png',
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgj5.png',
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgj6.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img7.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img8.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Image.asset(
                      'assets/imgj9.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),

            ],
          ),
        );
      case 1:
        return Container(
          color: Colors.black12,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/img1.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/img4.png',
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/img5.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img6.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/img7.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        );
      case 2:
        return Container(
          color: Colors.black12,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgt1.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgt2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgt3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    'assets/imgt4.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgt5.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgt6.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgt7.png',
                  fit: BoxFit.contain,
                ),
              ),

            ],
          ),
        );
      case 3:
        return Container(
          color: Colors.black12,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgs1.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgs2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgs3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgs5.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imgs6.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imgs7.png',
                  fit: BoxFit.contain,
                ),
              ),

            ],
          ),
        );
      case 4:
        return Container(
          color: Colors.black12,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imge1.png',
                  fit: BoxFit.contain,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imge2.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imge3.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset(
                    'assets/imge4.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imge5.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.asset(
                        'assets/imge6.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'assets/imge7.png',
                  fit: BoxFit.contain,
                ),
              ),

            ],
          ),
        );
      case 5:
      // Add content for Button 6
        return Container(
          // Customize this container as needed
        );
      case 6:
      // Add content for Button 6
        return Container(
          // Customize this container as needed
        );

      default:
        return Container();
    }
  }



