import 'package:flutter/material.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';
import 'package:auto_route/auto_route.dart';

class UserProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'User Screen',
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.navigate(UserDetailsScreenRoute()),
              child: Text(
                'User details',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.navigate(UserFriendsScreenRoute()),
              child: Text(
                'friends List',
              ),
            ),
            Divider(),
            ElevatedButton(
              onPressed: () => context.router.push(GroupScreenRoute(id: '1')),
              child: Text(
                'Go to GROUP 1',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.push(GroupScreenRoute(id: '2')),
              child: Text(
                'Go to GROUP 2',
              ),
            ),
            Divider(),
            ElevatedButton(
              onPressed: () => context.router.root.replaceAll([LoginScreenRoute()]),
              child: Text(
                'LOGOUT',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
