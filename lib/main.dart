import 'package:flutter/material.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Navigation Tutorial',
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      theme: ThemeData.dark(),
      builder: (context, router) => router!,
    );
  }
}
