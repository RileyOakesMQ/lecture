import 'package:flutter/material.dart'; //importing the material package to use the material design widgets

class Homepage extends StatelessWidget {
  //stateless widget is a widget that does not have any mutable state. It is used to create a widget that does not change over time.
  const Homepage({super.key}); //gives it a key to identify the widget

  @override //override the build method to create the UI of the widget
  Widget build(
      BuildContext context) //returns a text widget that displays "Hello World"
  {
    return Scaffold(
      backgroundColor: Color(0xFF63C7B2),
      body: Text("Hello World"),
    ); //scaffold is a widget that provides a structure for the app. It is used to create a basic layout for the app.
  }
}
