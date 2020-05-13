// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Posts _$_$_PostsFromJson(Map<String, dynamic> json) {
  return _$_Posts(
    posts: (json['posts'] as List)
        ?.map(
            (e) => e == null ? null : Post.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PostsToJson(_$_Posts instance) => <String, dynamic>{
      'posts': instance.posts,
    };

_$_Post _$_$_PostFromJson(Map<String, dynamic> json) {
  return _$_Post(
    userId: json['userId'] as int,
    id: json['id'] as int,
    title: json['title'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$_$_PostToJson(_$_Post instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };
