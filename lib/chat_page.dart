import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Hi Glorie!"),
        actions: [
          IconButton(onPressed: () {
            // TODO remove print statement
            print("Icon pressed.");
          }, icon: const Icon(Icons.logout))
        ]
      ),
      body: Column(
        children: [
          Expanded (
            child: ListView(
              children: const [
                ChatBubble(alignment: Alignment.centerLeft, message: 'Hello'),
                ChatBubble(alignment: Alignment.centerRight, message: 'Hey! How are you?'),
                ChatBubble(alignment: Alignment.centerLeft, message: 'I am good. And yourself?')
              ],
            ),
          ),
          const ChatInput()
        ],
      ),
    );
  }
}
