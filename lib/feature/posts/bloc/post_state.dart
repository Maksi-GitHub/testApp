part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.initial() = PostInitial;
  const factory PostState.loading() = PostLoading;
  const factory PostState.loadedPosts(
      List<Post> posts, Map<int, int> commentsCount) = PostsLoaded;
  const factory PostState.loadedComments(List<Comment> comments) =
      CommentsLoaded;
  const factory PostState.error(String message) = PostError;
}
