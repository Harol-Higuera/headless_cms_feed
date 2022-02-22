import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mldemo/screens/contentful/contentful_view_model.dart';

class ContentFulScreen extends StatelessWidget {
  const ContentFulScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text('Contenful'),
          centerTitle: true,
        ),
        body: const _Body(),
      ),
    );
  }
}

class _Body extends ConsumerWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(contentfulProvider);
    final list = state.list;
    if (list == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    return Center(
      child: Text(
        list.length.toString(),
      ),
    );
  }
}
