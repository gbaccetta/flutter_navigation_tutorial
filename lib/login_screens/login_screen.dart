import 'package:flutter/material.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';
import 'package:auto_route/auto_route.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Login Screen',
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.navigate(SignupScreenRoute()),
              child: Text(
                'Go to SignupScreen',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.replace(UserScreenRoute()),
              child: Text(
                'Login (UserScreen)',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
