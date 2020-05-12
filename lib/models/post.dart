import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Posts {
  final List<Post> posts;

  Posts({this.posts});

  factory Posts.fromJson(Map<String, dynamic> json) => _$PostsFromJson(json);
  Map<String, dynamic> toJson() => _$PostsToJson(this);
}

@JsonSerializable()
class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  Post({this.userId, this.id, this.title, this.body});

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
  Map<String, dynamic> toJson() => _$PostToJson(this);
}
