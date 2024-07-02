import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test/feature/posts/UI/home_screen.dart';
import 'package:test/feature/posts/bloc/post_bloc.dart';
import 'package:test/feature/posts/data/repositories/post_repository.dart';

class App extends StatelessWidget {
  final PostRepository postRepository;
  const App({super.key, required this.postRepository});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PostBloc(postRepository)..add(const LoadPosts()),
      child: const MaterialApp(
        home: HomeScreen(),
      ),
    );
  }
}
