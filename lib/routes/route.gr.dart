// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:doutoolbox/posts_view.dart';

abstract class Routes {
  static const postsView = '/';
  static const all = {
    postsView,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.postsView:
        if (hasInvalidArgs<PostsViewArguments>(args)) {
          return misTypedArgsRoute<PostsViewArguments>(args);
        }
        final typedArgs = args as PostsViewArguments ?? PostsViewArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => PostsView(key: typedArgs.key),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//PostsView arguments holder class
class PostsViewArguments {
  final Key key;
  PostsViewArguments({this.key});
}
