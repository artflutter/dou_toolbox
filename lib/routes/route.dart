import 'package:auto_route/auto_route_annotations.dart';
import 'package:doutoolbox/comments_view.dart';
import 'package:doutoolbox/posts_view.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  PostsView postsView;

  CommentsView commentsView;
}
