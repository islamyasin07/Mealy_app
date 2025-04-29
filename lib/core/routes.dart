import 'package:flutter/material.dart';
import '../view/screens/explore/explore_screen.dart';
import '../view/screens/details/meal_details_screen.dart';
import '../view/screens/favorites/favorites_screen.dart';
import '../view/screens/settings/settings_screen.dart';
import '../view/screens/playground/playground_screen.dart';


class AppRoutes {

  static const String explore = '/';
  static const String mealDetails = '/meal-details';
  static const String favorites = '/favorites';
  static const String settings = '/settings';
  static const String login = '/login'; 
  static const String tasks = '/tasks'; 
  static const String admin = '/admin'; 
static const String playground = '/playground';
 
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
    //  case explore:
        //return MaterialPageRoute(builder: (_) => const ExploreScreen());
    //  case mealDetails:
       // return MaterialPageRoute(builder: (_) => const MealDetailsScreen());
     // case favorites:
      //  return MaterialPageRoute(builder: (_) => const FavoritesScreen());
      //case settings:
       // return MaterialPageRoute(builder: (_) => const SettingsScreen());
       // case playground:
        // return MaterialPageRoute(builder: (_) => const PlaygroundScreen());

     
      // case login: return MaterialPageRoute(builder: (_) => const LoginScreen());
      // case tasks: return MaterialPageRoute(builder: (_) => const TasksScreen());
      // case admin: return MaterialPageRoute(builder: (_) => const AdminScreen());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('404 - Page Not Found'),
            ),
          ),
        );
    }
  } 
}
