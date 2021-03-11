import 'package:flutter/material.dart';

class CardClass extends StatelessWidget {
  const CardClass({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Id Card'),
        leading: Icon(Icons.accessibility),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: ListView(
        children: [
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
                  titleWord("Name"),
                  SizedBox(height: 5.0),
                  Text(
                    "Sai Vishnu",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.yellowAccent[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10.0),
                        valueWord("saivishnu725@gmail.com"),
                      ],
                    ),
                  ),
                  SizedBox(height: 30.0),
                  titleWord("Website"),
                  SizedBox(height: 5.0),
                  valueWord("https://sai-vishnu.tk"),
                  SizedBox(height: 30.0),
                  titleWord("Age"),
                  SizedBox(height: 5.0),
                  valueWord("17"),
                  SizedBox(height: 30.0),
                  titleWord("Github profile"),
                  SizedBox(height: 5.0),
                  valueWord("https://github.com/saivishnu725"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget titleWord(String word) {
  return Text(
    word,
    style: TextStyle(
      // fontSize: 20.0,
      color: Colors.grey,
    ),
  );
}

Widget valueWord(String word) {
  return Text(
    word,
    style: TextStyle(
      fontSize: 22.0,
      color: Colors.yellowAccent[700],
      fontWeight: FontWeight.bold,
    ),
  );
}
