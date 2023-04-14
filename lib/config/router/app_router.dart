import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

/// The route configuration.
final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      name: HomeScreen.name
    ),

    GoRoute(
      path: '/buttons',
      name: ButtonScreen.name,
      builder: (context, state) => const ButtonScreen(),
    ),

    GoRoute(
      path: '/cards',
      name: CardsScreen.name,
      builder: (context, state) => const CardsScreen(),
    ),
  ],
);
