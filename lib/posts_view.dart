import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:doutoolbox/models/post.dart';
import 'package:flutter/material.dart';

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
      throw Exception('Failed to load album');
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
