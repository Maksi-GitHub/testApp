import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:test/app.dart';
import 'package:test/feature/posts/data/repositories/post_api_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final dio = Dio();
  final postRepository = PostApiRepository(dio);

  runApp(App(postRepository: postRepository));
}
