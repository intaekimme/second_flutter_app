import 'package:flutter/material.dart';

void main(){
  runApp(new FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Frinedlychat",
      home: new ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Friendlychat")),
    );
  }
}