//  Created by Handoyo on 13/04/20.
//  Copyright © 2020 belajaraplikasi.com. All rights reserved.

import 'package:flutter/material.dart';

enum Flavor { DEV, PROD }

class FlavorConfig {
  final Flavor flavor;
  final String name;
  static FlavorConfig _instance;

  factory FlavorConfig({
    @required Flavor flavor,
  }) {
    _instance ??= FlavorConfig._internal(flavor, flavor.toString());
    return _instance;
  }

  FlavorConfig._internal(this.flavor, this.name);
  static FlavorConfig get instance => _instance;

  static bool isProduction() => _instance.flavor == Flavor.PROD;
  static bool isDevelopment() => _instance.flavor == Flavor.DEV;
}