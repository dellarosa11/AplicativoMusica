import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  loginpage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                  labelText: 'E-mail',
                  hintText: 'exemplo@gmail.com',
                  border: OutlineInputBorder(),
                ),
                onChanged: onChanged,
                onSubmitted: onSubmitted,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
            ),
            ElevatedButton(onPressed: login, child: Text('Login')),
          ],
        ),
      ),
    );
  }

  void login() {
    String text = emailController.text;
    Text(text);
    emailController.clear();
  }
  void onChanged(String text){
    print(text);
  }
  void onSubmitted(String text){
    print(text);


  }
}
