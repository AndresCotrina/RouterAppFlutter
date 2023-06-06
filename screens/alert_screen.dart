import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ()=> Navigator.of(context).pop(),
        ),
        title: Text("Alert Screen Enrutado"),
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
                    child: Text("Alert"),
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
                    child: Text("Alert"),
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
                    child: Text("Alert"),
                  ),
                ),
              ),
            ),
          ],
        ),
    );
  }
}