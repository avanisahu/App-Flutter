import 'package:flutter/material.dart';

void main() {

  runApp(
      MaterialApp(
        //theme:ThemeData.dark(),
          home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.blueGrey,
              title:  Text("I AM RICH"),
              centerTitle: true,),
            body: Center(
              child: Image.asset(
                  'images/Diamond.jpg'
                //image: AssetImage('images/diamond.png')
              ),
            ),
          )

      )
  );
}


