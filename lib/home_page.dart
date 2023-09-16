import 'package:flutter/material.dart';
import 'package:google_login/services/auth_services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    AuthService authService= AuthService();
    return Scaffold(
      appBar: AppBar(
        actions:[
          IconButton(onPressed: authService.handleSignOut, icon: Icon(Icons.logout),)
        ],
        centerTitle: true,
        title: const Center(
          child: Text("homepage"),
        )
      ),
      body: Center(
        child: Text("email"),
      ),
    );
  }
}
