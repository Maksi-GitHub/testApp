import 'package:dio/dio.dart';
import 'package:test/feature/posts/data/data_source/post_data_source.dart';
import 'package:test/feature/posts/data/repositories/post_repository.dart';
import 'package:test/feature/posts/domain/entity/post_model.dart';

class PostApiRepository implements PostRepository {
  final PostDataSource _postDataSource;
  PostApiRepository(Dio dio) : _postDataSource = PostDataSource(dio);

  @override
  Future<List<Post>> postGet() async {
    return _postDataSource.getListPosts();
  }

  @override
  Future<List<Comment>> commentGet() async {
    return _postDataSource.getListComments();
  }

  @override
  Future<List<Comment>> commentsByPostId(int postId) async {
    final allComments = await _postDataSource.getListComments();
    return allComments.where((comment) => comment.postId == postId).toList();
  }

  @override
  Future<Map<int, int>> getCommentsCount() async {
    final comments = await _postDataSource.getListComments();
    final Map<int, int> commentsCount = {};
    for (var comment in comments) {
      commentsCount[comment.postId] = (commentsCount[comment.postId] ?? 0) + 1;
    }
    return commentsCount;
  }
}

