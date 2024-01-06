import 'package:firebase_ui_localizations/firebase_ui_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:logisticsnow/app/home/home_controller.dart';
import 'package:logisticsnow/config/config.dart';
import 'package:logisticsnow/config/router/app_router.dart';
import 'package:logisticsnow/widgets/label_overrides.dart';
import 'package:provider/provider.dart';
// import 'package:provider/provider.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => HomeController()),
      ],
      child: MaterialApp(
        title: appName,
        debugShowCheckedModeBanner: false,
        locale: const Locale('en'),
        localizationsDelegates: [
          FirebaseUILocalizations.withDefaultOverrides(const LabelOverrides()),
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          FirebaseUILocalizations.delegate,
        ],
        initialRoute: AppRoute.initialRoute,
        routes: AppRoute.routes(),
      ),
    );
  }
}
