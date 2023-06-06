import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("Card Screen Enrutado"),
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
                    child: Text("Card"),
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
                    child: Text("Card"),
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
                    child: Text("Card"),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
