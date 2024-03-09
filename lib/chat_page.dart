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
          Flexible (
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
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
                        const Text("Hi, this is a new message",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                          ),
                        ),
                        Image.network('https://images.pexels.com/photos/20501641/pexels-photo-20501641.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                          height: 100,)
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
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
                        const Text("Hi, this is a new message",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                          ),
                        ),
                        Image.network('https://images.pexels.com/photos/20501641/pexels-photo-20501641.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                          height: 100,)
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
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
                        const Text("Hi, this is a new message",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white
                          ),
                        ),
                        Image.network('https://images.pexels.com/photos/20501641/pexels-photo-20501641.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                          height: 100,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {}, icon:
                const Icon(Icons.add, color: Colors.white)),
                IconButton(
                    onPressed: () {}, icon:
                const Icon(Icons.send, color: Colors.white))
              ],
            ),
          )
        ],
      ),
    );
  }
}
