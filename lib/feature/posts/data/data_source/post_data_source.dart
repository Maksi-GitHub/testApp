import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:test/feature/posts/domain/entity/post_model.dart';

part 'post_data_source.g.dart';

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com')
abstract class PostDataSource {
  factory PostDataSource(Dio dio, {String baseUrl}) = _PostDataSource;

  @GET('/posts')
  Future<List<Post>> getListPosts();

  @GET('/comments')
  Future<List<Comment>> getListComments();
}