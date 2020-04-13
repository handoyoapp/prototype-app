//  Created by Handoyo on 13/04/20.
//  Copyright © 2020 belajaraplikasi.com. All rights reserved.

import 'package:flutter/material.dart';
import 'package:prototype_app/app.dart';
import 'package:prototype_app/config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig(
    flavor: Flavor.DEV,
  );
  runApp(MyApp());
}