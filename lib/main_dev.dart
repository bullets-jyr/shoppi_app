import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shoppi_app/core/app_flavor/flavor_config.dart';
import 'package:shoppi_app/core/di/injection.dart';
import 'package:shoppi_app/main.dart';

void main() async {
  FlavorConfig(
    flavor: Flavor.dev,
    values: FlavorValues(
      apiBaseUrl: "https://www.dev.com/api",
      appIcon: '',
      appName: 'Shoppi [Dev]',
    ),
  );
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(Environment.dev);
  initializeApp();
}