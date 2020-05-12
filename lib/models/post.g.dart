// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Posts _$PostsFromJson(Map<String, dynamic> json) {
  return Posts(
    posts: (json['posts'] as List)
        ?.map(
            (e) => e == null ? null : Post.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PostsToJson(Posts instance) => <String, dynamic>{
      'posts': instance.posts,
    };

Post _$PostFromJson(Map<String, dynamic> json) {
  return Post(
    userId: json['userId'] as int,
    id: json['id'] as int,
    title: json['title'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };
