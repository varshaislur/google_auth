import 'package:flutter/material.dart';
import 'package:google_login/services/auth_services.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    AuthService authService =AuthService();

    return Scaffold(
      appBar:AppBar(
        centerTitle:true,
        title:const Text("Google sign in"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            authService.hangleSignIn();
            },
          child:Text("google sign in",
              style: TextStyle(
                color: Colors.purple,
              )
          ),
        )
      )
    );
  }
}
