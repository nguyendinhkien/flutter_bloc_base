import 'package:flutter/material.dart';
import 'package:flutter_bloc_base/features/home/screens/home_page.dart';
import 'package:flutter_bloc_base/features/login/screens/login_page.dart';

class AppRouter {
  static const String home = '/';
  static const String details = '/details';
  static const String login = '/login';

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => const HomePage());
      case login:
        return MaterialPageRoute(builder: (_) => const LoginPage());
      // case details:
      //   final args = settings.arguments as String?;
      //   return MaterialPageRoute(
      //     builder: (_) => DetailsScreen(data: args ?? 'Default Data'),
      //   );
      default:
        return MaterialPageRoute(builder: (_) => const LoginPage());
    }
  }
}
