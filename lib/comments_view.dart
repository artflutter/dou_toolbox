import 'dart:convert';
import 'package:doutoolbox/models/comment.dart';
import 'package:http/http.dart' as http;

import 'package:flutter/material.dart';

class CommentsView extends StatefulWidget {
  final int postId;

  CommentsView({Key key, @required this.postId}) : super(key: key);

  @override
  _CommentsViewState createState() => _CommentsViewState();
}

class _CommentsViewState extends State<CommentsView> {
  Future<Comments> fetchComments() async {
    final response = await http.get(
      'https://jsonplaceholder.typicode.com/posts/${widget.postId}/comments',
    );

    if (response.statusCode == 200) {
      return Comments.fromJson(<String, dynamic>{
        'comments': jsonDecode(response.body),
      });
    } else {
      throw Exception('Failed to load');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comments'),
      ),
      body: FutureBuilder<Comments>(
        future: fetchComments(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.separated(
              itemBuilder: (_, index) {
                return ExpansionTile(
                  title: Text(snapshot.data.comments[index].name),
                  subtitle: Text(snapshot.data.comments[index].email),
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(snapshot.data.comments[index].body),
                        ),
                      ],
                    )
                  ],
                );
              },
              separatorBuilder: (_, __) => Divider(),
              itemCount: snapshot.data.comments.length,
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
