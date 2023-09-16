import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_login/home_page.dart';

import 'login_page.dart';

class Authpage extends StatelessWidget {
  const Authpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream:FirebaseAuth.instance.authStateChanges(),
        builder: (context,AsyncSnapshot<User?>snapshot){
          if(snapshot.connectionState==ConnectionState.waiting){
            return Center(
              child:CircularProgressIndicator(),
            );
          }
          if(snapshot.hasData){
          return const HomePage();
    }
          else {
            return const LoginPage();
          }


        },
      )
    );
  }
}
