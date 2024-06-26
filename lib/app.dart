import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/utils/theme/theme.dart';
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyApptheme.lightTheme,
      darkTheme: MyApptheme.darkTheme,
    );
  }
}
