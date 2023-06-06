import 'package:flutter/material.dart';

class TemporalScreen extends StatelessWidget {
   
  const TemporalScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ()=> Navigator.of(context).pop(),
        ),
        title: Text("Temporal Screen Enrutado"),
        centerTitle: true,
      ),
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text("Card Temporal"),
                  ),
                ),
              ),
            ),
            Center(
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text("Card Temporal"),
                  ),
                ),
              ),
            ),
            Center(
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text("Card Temporal"),
                  ),
                ),
              ),
            ),
          ],
        )
    );
  }
}