import 'package:flutter/material.dart';
import 'CustomText.dart';


class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.apps),
        title: Text(widget.title),
      ),

      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            new Card(
              elevation: 10.0,
              child: new Container(
                height: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width * 0.8,
                child: new Image.asset("img/cover.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            new RaisedButton(
              color: Colors.blue,
              onPressed: (){

            },
              child: new CustomText("Commencer le quiz", factor: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
