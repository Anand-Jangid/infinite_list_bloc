import 'package:flutter/material.dart';
import 'package:infinite_list_bloc/posts/view/post_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
