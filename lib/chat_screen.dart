import 'package:flutter/material.dart';
import 'text_composer.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          "Olá",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        elevation: 0,
      ),
      body: TextComposer(
        (text) {
          print(text);
        }
      ),
    );
  }
}
