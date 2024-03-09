import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Let\'s sign you in!',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5,
                ),
              ),
              const Text('Welcome back! \nYou\'ve been missed!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,

                  )
              ),
              Image.network('https://images.pexels.com/photos/20501641/pexels-photo-20501641.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
              height: 200),
            ],
          ),
        )
    );
  }
}
