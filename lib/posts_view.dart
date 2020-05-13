import 'dart:convert';
import 'package:auto_route/auto_route.dart';
import 'package:http/http.dart' as http;

import 'package:doutoolbox/models/post.dart';
import 'package:flutter/material.dart';

import 'routes/route.gr.dart';

class PostsView extends StatefulWidget {
  PostsView({Key key}) : super(key: key);

  @override
  _PostsViewState createState() => _PostsViewState();
}

class _PostsViewState extends State<PostsView> {
  Future<Posts> fetchPosts() async {
    final response =
        await http.get('https://jsonplaceholder.typicode.com/posts');

    if (response.statusCode == 200) {
      return Posts.fromJson(<String, dynamic>{
        'posts': jsonDecode(response.body),
      });
    } else {
      throw Exception('Failed to load');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Posts'),
      ),
      body: FutureBuilder<Posts>(
        future: fetchPosts(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.separated(
              itemBuilder: (_, index) {
                return ListTile(
                  onTap: () => ExtendedNavigator.of(context).pushNamed(
                      Routes.commentsView,
                      arguments: CommentsViewArguments(
                          postId: snapshot.data.posts[index].id)),
                  title: Text(snapshot.data.posts[index].title),
                );
              },
              separatorBuilder: (_, __) => Divider(),
              itemCount: snapshot.data.posts.length,
            );
          } else if (snapshot.hasError) {
            return Text("${snapshot.error}");
          }

          return CircularProgressIndicator();
        },
      ),
    );
  }
}
