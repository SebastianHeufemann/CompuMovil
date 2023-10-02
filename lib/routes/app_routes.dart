import 'package:flutter/material.dart';
import '../screens/ErrorScreen.dart';
import '../screens/InicioScreen.dart';
import '../screens/NoticiaScreen.dart';

class AppRoutes {
	static const initialRoute = 'inicio';

	static Map<String, Widget Function(BuildContext)> routes = {
		'inicio': (BuildContext context) => const InicioScreen(),
    'noticia': (BuildContext context) => const NoticiaScreen(),
	};

	static Route<dynamic> onGenerateRoute(RouteSettings settings) {
		return MaterialPageRoute(
			builder: (context) => const ErrorScreen()
		);
	}
}