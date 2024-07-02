import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:test/feature/posts/data/repositories/post_repository.dart';
import 'package:test/feature/posts/domain/entity/post_model.dart';

part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final PostRepository repository;

  PostBloc(this.repository) : super(const PostInitial()) {
    on<LoadPosts>((event, emit) async {
      emit(const PostLoading());
      try {
        final posts = await repository.postGet();
        final commentsCount = await repository.getCommentsCount();
        emit(PostsLoaded(posts, commentsCount));
      } catch (e) {
        emit(PostError(e.toString()));
      }
    });

    on<LoadComments>((event, emit) async {
      emit(const PostLoading());
      try {
        final comments = await repository.commentsByPostId(event.postId);
        emit(CommentsLoaded(comments));
      } catch (e) {
        emit(PostError(e.toString()));
      }
    });
  }
}
