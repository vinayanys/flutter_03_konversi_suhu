import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Konverter Suhu"),
        ),
        body: Container(
          margin: EdgeInsets.all(8),
          child: TextFormField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Masukkan Suhu Dalam Celcius',
            ),
            keyboardType: TextInputType.number,
          ),
        ),
      ),
    );
  }
}
