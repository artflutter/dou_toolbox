import 'package:auto_route/auto_route.dart';
import 'package:doutoolbox/posts_view.dart';
import 'package:doutoolbox/routes/route.gr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      builder: (context, nativeNavigator) =>
          ExtendedNavigator<Router>(router: Router()),
    );
  }
}
