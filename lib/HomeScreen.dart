import 'package:flutter/material.dart';

class CardClass extends StatelessWidget {
  const CardClass({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   title: Text('Id Card'),
        //   leading: Icon(Icons.accessibility),
        //   centerTitle: true,
        //   backgroundColor: Colors.grey[800],
        //   elevation: 0.0,
        // ),d
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 30.0,
              top: 40.0,
              right: 30.0,
              bottom: 0.0,
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 130.0),
                    child: SizedBox(
                      width: 100.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        child: Image.asset("assets/avatar.png"),
                      ),
                    ),
                  ),
                  Text(
                    'NAME',
                    style: TextStyle(
                      // fontSize: 40.0,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "Sai Vishnu",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.yellowAccent[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10.0),
                        Text("saivishnu725@gmail.com",
                            style: TextStyle(
                              color: Colors.yellowAccent[700],
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'Website',
                    style: TextStyle(
                      // fontSize: 40.0,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "https://sai-vishnu.tk",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.yellowAccent[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'Age',
                    style: TextStyle(
                      // fontSize: 40.0,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "17",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.yellowAccent[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'Github profile',
                    style: TextStyle(
                      // fontSize: 40.0,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "https://github.com/saivishnu725",
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.yellowAccent[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
