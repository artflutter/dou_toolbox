// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Comments _$CommentsFromJson(Map<String, dynamic> json) {
  return _Comments.fromJson(json);
}

class _$CommentsTearOff {
  const _$CommentsTearOff();

  _Comments call({List<Comment> comments}) {
    return _Comments(
      comments: comments,
    );
  }
}

// ignore: unused_element
const $Comments = _$CommentsTearOff();

mixin _$Comments {
  List<Comment> get comments;

  Map<String, dynamic> toJson();
  $CommentsCopyWith<Comments> get copyWith;
}

abstract class $CommentsCopyWith<$Res> {
  factory $CommentsCopyWith(Comments value, $Res Function(Comments) then) =
      _$CommentsCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

class _$CommentsCopyWithImpl<$Res> implements $CommentsCopyWith<$Res> {
  _$CommentsCopyWithImpl(this._value, this._then);

  final Comments _value;
  // ignore: unused_field
  final $Res Function(Comments) _then;

  @override
  $Res call({
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      comments:
          comments == freezed ? _value.comments : comments as List<Comment>,
    ));
  }
}

abstract class _$CommentsCopyWith<$Res> implements $CommentsCopyWith<$Res> {
  factory _$CommentsCopyWith(_Comments value, $Res Function(_Comments) then) =
      __$CommentsCopyWithImpl<$Res>;
  @override
  $Res call({List<Comment> comments});
}

class __$CommentsCopyWithImpl<$Res> extends _$CommentsCopyWithImpl<$Res>
    implements _$CommentsCopyWith<$Res> {
  __$CommentsCopyWithImpl(_Comments _value, $Res Function(_Comments) _then)
      : super(_value, (v) => _then(v as _Comments));

  @override
  _Comments get _value => super._value as _Comments;

  @override
  $Res call({
    Object comments = freezed,
  }) {
    return _then(_Comments(
      comments:
          comments == freezed ? _value.comments : comments as List<Comment>,
    ));
  }
}

@JsonSerializable()
class _$_Comments implements _Comments {
  _$_Comments({this.comments});

  factory _$_Comments.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentsFromJson(json);

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'Comments(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comments &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comments);

  @override
  _$CommentsCopyWith<_Comments> get copyWith =>
      __$CommentsCopyWithImpl<_Comments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentsToJson(this);
  }
}

abstract class _Comments implements Comments {
  factory _Comments({List<Comment> comments}) = _$_Comments;

  factory _Comments.fromJson(Map<String, dynamic> json) = _$_Comments.fromJson;

  @override
  List<Comment> get comments;
  @override
  _$CommentsCopyWith<_Comments> get copyWith;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call({int postId, int id, String name, String email, String body}) {
    return _Comment(
      postId: postId,
      id: id,
      name: name,
      email: email,
      body: body,
    );
  }
}

// ignore: unused_element
const $Comment = _$CommentTearOff();

mixin _$Comment {
  int get postId;
  int get id;
  String get name;
  String get email;
  String get body;

  Map<String, dynamic> toJson();
  $CommentCopyWith<Comment> get copyWith;
}

abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({int postId, int id, String name, String email, String body});
}

class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      body: body == freezed ? _value.body : body as String,
    ));
  }
}

abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call({int postId, int id, String name, String email, String body});
}

class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object postId = freezed,
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object body = freezed,
  }) {
    return _then(_Comment(
      postId: postId == freezed ? _value.postId : postId as int,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      body: body == freezed ? _value.body : body as String,
    ));
  }
}

@JsonSerializable()
class _$_Comment implements _Comment {
  _$_Comment({this.postId, this.id, this.name, this.email, this.body});

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentFromJson(json);

  @override
  final int postId;
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String body;

  @override
  String toString() {
    return 'Comment(postId: $postId, id: $id, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comment &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentToJson(this);
  }
}

abstract class _Comment implements Comment {
  factory _Comment(
      {int postId,
      int id,
      String name,
      String email,
      String body}) = _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get postId;
  @override
  int get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get body;
  @override
  _$CommentCopyWith<_Comment> get copyWith;
}
