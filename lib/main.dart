import 'package:flutter/material.dart';

import 'routes/app_routes.dart';

void main() {
  runApp(const UniversidadApp());
}

class UniversidadApp extends StatelessWidget {
  const UniversidadApp({super.key});

  	@override
  	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Universidad',
			initialRoute: AppRoutes.initialRoute,
			routes: AppRoutes.routes,
			onGenerateRoute: AppRoutes.onGenerateRoute,
		);
  }
}