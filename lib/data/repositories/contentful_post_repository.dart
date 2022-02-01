import 'package:contentful/contentful.dart';
import 'package:headless_cms_demo/data/models/api_result.dart';
import 'package:headless_cms_demo/data/models/contentful_post_response.dart';

const contentType = 'posts';

class ContentfulPostRepository {
  ContentfulPostRepository(this.contentful);

  final Client contentful;

  Future<ApiResult<List<ContentfulPostResponse>>> getPosts() async {
    try {
      final collection = await contentful.getEntries<ContentfulPostResponse>({
        'content_type': contentType,
        'limit': '10',
      }, ContentfulPostResponse.fromJson);
      return ApiResult(collection.items);
    } on Exception catch (error) {
      return ApiResult.errorMessage(error.toString());
    }
  }
}
