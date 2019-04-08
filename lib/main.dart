import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'welcome',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Counter'),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.exit_to_app),
              onPressed: () => Navigator.of(context).pop(null),
            )
          ],
        ),
        body: new Center(
          child: new Text('Qr Tracking'),
        ),
        floatingActionButton: new FloatingActionButton.extended(
        onPressed: () {},
        icon: new Icon(Icons.add_a_photo),
        label: const Text("Scan"),
      ),
      ),
    );
  }
}
