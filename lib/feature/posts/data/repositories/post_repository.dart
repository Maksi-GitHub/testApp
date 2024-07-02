import 'package:test/feature/posts/domain/entity/post_model.dart';

abstract class PostRepository {
  Future<List<Post>> postGet();
  Future<List<Comment>> commentGet();
  Future<List<Comment>> commentsByPostId(int postId);
  Future<Map<int, int>> getCommentsCount();
}
