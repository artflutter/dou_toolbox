// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comments _$_$_CommentsFromJson(Map<String, dynamic> json) {
  return _$_Comments(
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : Comment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CommentsToJson(_$_Comments instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    postId: json['postId'] as int,
    id: json['id'] as int,
    name: json['name'] as String,
    email: json['email'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
