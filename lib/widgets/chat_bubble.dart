import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final Alignment alignment;

  const ChatBubble({super.key, required this.alignment, required this.message});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(
        padding: const EdgeInsets.all(18),
        margin: const EdgeInsets.all(50),
        decoration: const BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(12), topRight: Radius.circular(12), bottomRight: Radius.circular(12))
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '$message',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
              ),
            ),
            Image.network('https://images.pexels.com/photos/20501641/pexels-photo-20501641.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
              height: 150,)
          ],
        ),
      ),
    );
  }
}
