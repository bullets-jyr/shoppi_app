import 'package:flutter/material.dart';
import 'package:shoppi_app/core/app_flavor/flavor_config.dart';
import 'package:shoppi_app/main.dart';

void main() async {
  FlavorConfig(
    flavor: Flavor.staging,
    values: FlavorValues(
      apiBaseUrl: "https://www.staging.com/api",
      appIcon: '',
      appName: 'Shoppi [Staging]',
    ),
  );

  initializeApp();
}