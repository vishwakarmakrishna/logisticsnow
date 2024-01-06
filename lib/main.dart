import 'package:flutter/material.dart';

import 'app/core/bootstrap.dart';
import 'services/firebase_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FirebaseService.instance.initialize();
  runApp(const MainApp());
}
