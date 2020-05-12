// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comments _$CommentsFromJson(Map<String, dynamic> json) {
  return Comments(
    comments: json['comments'] as List,
  );
}

Map<String, dynamic> _$CommentsToJson(Comments instance) => <String, dynamic>{
      'comments': instance.comments,
    };

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return Comment(
    postId: json['postId'] as int,
    id: json['id'] as int,
    name: json['name'] as String,
    email: json['email'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'postId': instance.postId,
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
