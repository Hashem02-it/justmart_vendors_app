import 'package:flutter/material.dart';
import 'package:justmart_dashboard/features/dashboard/dasboard_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case DasboardView.routeName:
      return MaterialPageRoute(builder: (context) => const DasboardView());

    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
