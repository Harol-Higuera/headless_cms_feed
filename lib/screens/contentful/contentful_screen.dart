import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:headless_cms_demo/screens/contentful/contentful_view_model.dart';

class ContentFulScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(contentfulProvider);
    final list = state.list;
    if (list == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Example')),
        body: Center(
          child: Text(list.length.toString()),
        ),
      ),
    );
  }
}
