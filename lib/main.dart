import 'package:flutter/material.dart';
import 'package:justmart_dashboard/core/healper_functions/on_generate_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(onGenerateRoute: onGenerateRoute);
  }
}
