import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class UserFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Friends"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'User Friends Screen',
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.pop(),
              child: Text(
                'Back to user',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
