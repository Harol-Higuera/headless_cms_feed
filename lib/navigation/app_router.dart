import 'package:auto_route/auto_route.dart';
import 'package:headless_cms_demo/screens/dialog_wise/conentful_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: ContentFulScreen, initial: true),
  ],
)
class $AppRouter {}
