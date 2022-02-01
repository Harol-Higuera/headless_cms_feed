import 'package:contentful/contentful.dart';
import 'package:headless_cms_demo/data/models/contentful_post_response.dart';

const contentType = 'posts';

class ContentfulPostRepository {
  ContentfulPostRepository(this.contentful);

  final Client contentful;

  Future<ContentfulPostResponse> getPosts() async {
    final collection = await contentful.getEntries<ContentfulPostResponse>({
      'content_type': contentType,
      'limit': '10',
    }, ContentfulPostResponse.fromJson);

    return collection.items.first;
  }
}
