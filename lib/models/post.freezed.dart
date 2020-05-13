// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Posts _$PostsFromJson(Map<String, dynamic> json) {
  return _Posts.fromJson(json);
}

class _$PostsTearOff {
  const _$PostsTearOff();

  _Posts call({List<Post> posts}) {
    return _Posts(
      posts: posts,
    );
  }
}

// ignore: unused_element
const $Posts = _$PostsTearOff();

mixin _$Posts {
  List<Post> get posts;

  Map<String, dynamic> toJson();
  $PostsCopyWith<Posts> get copyWith;
}

abstract class $PostsCopyWith<$Res> {
  factory $PostsCopyWith(Posts value, $Res Function(Posts) then) =
      _$PostsCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

class _$PostsCopyWithImpl<$Res> implements $PostsCopyWith<$Res> {
  _$PostsCopyWithImpl(this._value, this._then);

  final Posts _value;
  // ignore: unused_field
  final $Res Function(Posts) _then;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed ? _value.posts : posts as List<Post>,
    ));
  }
}

abstract class _$PostsCopyWith<$Res> implements $PostsCopyWith<$Res> {
  factory _$PostsCopyWith(_Posts value, $Res Function(_Posts) then) =
      __$PostsCopyWithImpl<$Res>;
  @override
  $Res call({List<Post> posts});
}

class __$PostsCopyWithImpl<$Res> extends _$PostsCopyWithImpl<$Res>
    implements _$PostsCopyWith<$Res> {
  __$PostsCopyWithImpl(_Posts _value, $Res Function(_Posts) _then)
      : super(_value, (v) => _then(v as _Posts));

  @override
  _Posts get _value => super._value as _Posts;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_Posts(
      posts: posts == freezed ? _value.posts : posts as List<Post>,
    ));
  }
}

@JsonSerializable()
class _$_Posts with DiagnosticableTreeMixin implements _Posts {
  _$_Posts({this.posts});

  factory _$_Posts.fromJson(Map<String, dynamic> json) =>
      _$_$_PostsFromJson(json);

  @override
  final List<Post> posts;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Posts(posts: $posts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Posts'))
      ..add(DiagnosticsProperty('posts', posts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Posts &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @override
  _$PostsCopyWith<_Posts> get copyWith =>
      __$PostsCopyWithImpl<_Posts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostsToJson(this);
  }
}

abstract class _Posts implements Posts {
  factory _Posts({List<Post> posts}) = _$_Posts;

  factory _Posts.fromJson(Map<String, dynamic> json) = _$_Posts.fromJson;

  @override
  List<Post> get posts;
  @override
  _$PostsCopyWith<_Posts> get copyWith;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

class _$PostTearOff {
  const _$PostTearOff();

  _Post call({int userId, int id, String title, String body}) {
    return _Post(
      userId: userId,
      id: id,
      title: title,
      body: body,
    );
  }
}

// ignore: unused_element
const $Post = _$PostTearOff();

mixin _$Post {
  int get userId;
  int get id;
  String get title;
  String get body;

  Map<String, dynamic> toJson();
  $PostCopyWith<Post> get copyWith;
}

abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call({int userId, int id, String title, String body});
}

class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as int,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
    ));
  }
}

abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call({int userId, int id, String title, String body});
}

class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object userId = freezed,
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
  }) {
    return _then(_Post(
      userId: userId == freezed ? _value.userId : userId as int,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
    ));
  }
}

@JsonSerializable()
class _$_Post with DiagnosticableTreeMixin implements _Post {
  _$_Post({this.userId, this.id, this.title, this.body});

  factory _$_Post.fromJson(Map<String, dynamic> json) =>
      _$_$_PostFromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Post(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Post'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Post &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostToJson(this);
  }
}

abstract class _Post implements Post {
  factory _Post({int userId, int id, String title, String body}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  _$PostCopyWith<_Post> get copyWith;
}
