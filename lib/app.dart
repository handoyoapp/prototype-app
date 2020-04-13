//  Created by Handoyo on 13/04/20.
//  Copyright © 2020 belajaraplikasi.com. All rights reserved.

import 'package:flutter/material.dart';
import 'package:prototype_app/login_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(title: 'Flutter Demo Home Page'),
    );
  }
}