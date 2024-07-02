// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int postId) loadComments,
    required TResult Function() loadCommentsCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int postId)? loadComments,
    TResult? Function()? loadCommentsCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int postId)? loadComments,
    TResult Function()? loadCommentsCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPosts value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadCommentsCount value) loadCommentsCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPosts value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadCommentsCount value)? loadCommentsCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPosts value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadCommentsCount value)? loadCommentsCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadPostsImplCopyWith<$Res> {
  factory _$$LoadPostsImplCopyWith(
          _$LoadPostsImpl value, $Res Function(_$LoadPostsImpl) then) =
      __$$LoadPostsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPostsImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadPostsImpl>
    implements _$$LoadPostsImplCopyWith<$Res> {
  __$$LoadPostsImplCopyWithImpl(
      _$LoadPostsImpl _value, $Res Function(_$LoadPostsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPostsImpl implements LoadPosts {
  const _$LoadPostsImpl();

  @override
  String toString() {
    return 'PostEvent.loadPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPostsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int postId) loadComments,
    required TResult Function() loadCommentsCount,
  }) {
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int postId)? loadComments,
    TResult? Function()? loadCommentsCount,
  }) {
    return loadPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int postId)? loadComments,
    TResult Function()? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPosts value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadCommentsCount value) loadCommentsCount,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPosts value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadCommentsCount value)? loadCommentsCount,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPosts value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadCommentsCount value)? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class LoadPosts implements PostEvent {
  const factory LoadPosts() = _$LoadPostsImpl;
}

/// @nodoc
abstract class _$$LoadCommentsImplCopyWith<$Res> {
  factory _$$LoadCommentsImplCopyWith(
          _$LoadCommentsImpl value, $Res Function(_$LoadCommentsImpl) then) =
      __$$LoadCommentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$LoadCommentsImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadCommentsImpl>
    implements _$$LoadCommentsImplCopyWith<$Res> {
  __$$LoadCommentsImplCopyWithImpl(
      _$LoadCommentsImpl _value, $Res Function(_$LoadCommentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$LoadCommentsImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadCommentsImpl implements LoadComments {
  const _$LoadCommentsImpl(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostEvent.loadComments(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCommentsImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadCommentsImplCopyWith<_$LoadCommentsImpl> get copyWith =>
      __$$LoadCommentsImplCopyWithImpl<_$LoadCommentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int postId) loadComments,
    required TResult Function() loadCommentsCount,
  }) {
    return loadComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int postId)? loadComments,
    TResult? Function()? loadCommentsCount,
  }) {
    return loadComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int postId)? loadComments,
    TResult Function()? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPosts value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadCommentsCount value) loadCommentsCount,
  }) {
    return loadComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPosts value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadCommentsCount value)? loadCommentsCount,
  }) {
    return loadComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPosts value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadCommentsCount value)? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(this);
    }
    return orElse();
  }
}

abstract class LoadComments implements PostEvent {
  const factory LoadComments(final int postId) = _$LoadCommentsImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$LoadCommentsImplCopyWith<_$LoadCommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadCommentsCountImplCopyWith<$Res> {
  factory _$$LoadCommentsCountImplCopyWith(_$LoadCommentsCountImpl value,
          $Res Function(_$LoadCommentsCountImpl) then) =
      __$$LoadCommentsCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCommentsCountImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadCommentsCountImpl>
    implements _$$LoadCommentsCountImplCopyWith<$Res> {
  __$$LoadCommentsCountImplCopyWithImpl(_$LoadCommentsCountImpl _value,
      $Res Function(_$LoadCommentsCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCommentsCountImpl implements LoadCommentsCount {
  const _$LoadCommentsCountImpl();

  @override
  String toString() {
    return 'PostEvent.loadCommentsCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCommentsCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int postId) loadComments,
    required TResult Function() loadCommentsCount,
  }) {
    return loadCommentsCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int postId)? loadComments,
    TResult? Function()? loadCommentsCount,
  }) {
    return loadCommentsCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int postId)? loadComments,
    TResult Function()? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadCommentsCount != null) {
      return loadCommentsCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPosts value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadCommentsCount value) loadCommentsCount,
  }) {
    return loadCommentsCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPosts value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadCommentsCount value)? loadCommentsCount,
  }) {
    return loadCommentsCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPosts value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadCommentsCount value)? loadCommentsCount,
    required TResult orElse(),
  }) {
    if (loadCommentsCount != null) {
      return loadCommentsCount(this);
    }
    return orElse();
  }
}

abstract class LoadCommentsCount implements PostEvent {
  const factory LoadCommentsCount() = _$LoadCommentsCountImpl;
}

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostInitialImplCopyWith<$Res> {
  factory _$$PostInitialImplCopyWith(
          _$PostInitialImpl value, $Res Function(_$PostInitialImpl) then) =
      __$$PostInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostInitialImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostInitialImpl>
    implements _$$PostInitialImplCopyWith<$Res> {
  __$$PostInitialImplCopyWithImpl(
      _$PostInitialImpl _value, $Res Function(_$PostInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostInitialImpl implements PostInitial {
  const _$PostInitialImpl();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PostInitial implements PostState {
  const factory PostInitial() = _$PostInitialImpl;
}

/// @nodoc
abstract class _$$PostLoadingImplCopyWith<$Res> {
  factory _$$PostLoadingImplCopyWith(
          _$PostLoadingImpl value, $Res Function(_$PostLoadingImpl) then) =
      __$$PostLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostLoadingImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostLoadingImpl>
    implements _$$PostLoadingImplCopyWith<$Res> {
  __$$PostLoadingImplCopyWithImpl(
      _$PostLoadingImpl _value, $Res Function(_$PostLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostLoadingImpl implements PostLoading {
  const _$PostLoadingImpl();

  @override
  String toString() {
    return 'PostState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostLoading implements PostState {
  const factory PostLoading() = _$PostLoadingImpl;
}

/// @nodoc
abstract class _$$PostsLoadedImplCopyWith<$Res> {
  factory _$$PostsLoadedImplCopyWith(
          _$PostsLoadedImpl value, $Res Function(_$PostsLoadedImpl) then) =
      __$$PostsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Post> posts, Map<int, int> commentsCount});
}

/// @nodoc
class __$$PostsLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostsLoadedImpl>
    implements _$$PostsLoadedImplCopyWith<$Res> {
  __$$PostsLoadedImplCopyWithImpl(
      _$PostsLoadedImpl _value, $Res Function(_$PostsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? commentsCount = null,
  }) {
    return _then(_$PostsLoadedImpl(
      null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      null == commentsCount
          ? _value._commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
    ));
  }
}

/// @nodoc

class _$PostsLoadedImpl implements PostsLoaded {
  const _$PostsLoadedImpl(
      final List<Post> posts, final Map<int, int> commentsCount)
      : _posts = posts,
        _commentsCount = commentsCount;

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final Map<int, int> _commentsCount;
  @override
  Map<int, int> get commentsCount {
    if (_commentsCount is EqualUnmodifiableMapView) return _commentsCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commentsCount);
  }

  @override
  String toString() {
    return 'PostState.loadedPosts(posts: $posts, commentsCount: $commentsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsLoadedImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality()
                .equals(other._commentsCount, _commentsCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_commentsCount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      __$$PostsLoadedImplCopyWithImpl<_$PostsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) {
    return loadedPosts(posts, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) {
    return loadedPosts?.call(posts, commentsCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedPosts != null) {
      return loadedPosts(posts, commentsCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) {
    return loadedPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) {
    return loadedPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) {
    if (loadedPosts != null) {
      return loadedPosts(this);
    }
    return orElse();
  }
}

abstract class PostsLoaded implements PostState {
  const factory PostsLoaded(
          final List<Post> posts, final Map<int, int> commentsCount) =
      _$PostsLoadedImpl;

  List<Post> get posts;
  Map<int, int> get commentsCount;
  @JsonKey(ignore: true)
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsLoadedImplCopyWith<$Res> {
  factory _$$CommentsLoadedImplCopyWith(_$CommentsLoadedImpl value,
          $Res Function(_$CommentsLoadedImpl) then) =
      __$$CommentsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Comment> comments});
}

/// @nodoc
class __$$CommentsLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$CommentsLoadedImpl>
    implements _$$CommentsLoadedImplCopyWith<$Res> {
  __$$CommentsLoadedImplCopyWithImpl(
      _$CommentsLoadedImpl _value, $Res Function(_$CommentsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$CommentsLoadedImpl(
      null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$CommentsLoadedImpl implements CommentsLoaded {
  const _$CommentsLoadedImpl(final List<Comment> comments)
      : _comments = comments;

  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'PostState.loadedComments(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsLoadedImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      __$$CommentsLoadedImplCopyWithImpl<_$CommentsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) {
    return loadedComments(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) {
    return loadedComments?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedComments != null) {
      return loadedComments(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) {
    return loadedComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) {
    return loadedComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) {
    if (loadedComments != null) {
      return loadedComments(this);
    }
    return orElse();
  }
}

abstract class CommentsLoaded implements PostState {
  const factory CommentsLoaded(final List<Comment> comments) =
      _$CommentsLoadedImpl;

  List<Comment> get comments;
  @JsonKey(ignore: true)
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostErrorImplCopyWith<$Res> {
  factory _$$PostErrorImplCopyWith(
          _$PostErrorImpl value, $Res Function(_$PostErrorImpl) then) =
      __$$PostErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PostErrorImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostErrorImpl>
    implements _$$PostErrorImplCopyWith<$Res> {
  __$$PostErrorImplCopyWithImpl(
      _$PostErrorImpl _value, $Res Function(_$PostErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PostErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostErrorImpl implements PostError {
  const _$PostErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PostState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostErrorImplCopyWith<_$PostErrorImpl> get copyWith =>
      __$$PostErrorImplCopyWithImpl<_$PostErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts, Map<int, int> commentsCount)
        loadedPosts,
    required TResult Function(List<Comment> comments) loadedComments,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult? Function(List<Comment> comments)? loadedComments,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts, Map<int, int> commentsCount)?
        loadedPosts,
    TResult Function(List<Comment> comments)? loadedComments,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostInitial value) initial,
    required TResult Function(PostLoading value) loading,
    required TResult Function(PostsLoaded value) loadedPosts,
    required TResult Function(CommentsLoaded value) loadedComments,
    required TResult Function(PostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostInitial value)? initial,
    TResult? Function(PostLoading value)? loading,
    TResult? Function(PostsLoaded value)? loadedPosts,
    TResult? Function(CommentsLoaded value)? loadedComments,
    TResult? Function(PostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostInitial value)? initial,
    TResult Function(PostLoading value)? loading,
    TResult Function(PostsLoaded value)? loadedPosts,
    TResult Function(CommentsLoaded value)? loadedComments,
    TResult Function(PostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostError implements PostState {
  const factory PostError(final String message) = _$PostErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$PostErrorImplCopyWith<_$PostErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
