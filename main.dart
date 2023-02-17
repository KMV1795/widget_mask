import 'package:flutter/material.dart';
import 'Local Storage/homePage.dart';
import 'Widget Mask/widget_mask.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: "Practice App",
      home: Home(),
    );
  }
}

// home:list

// SliverAppBarExample()
// LayoutPage()
// HomePage() - Local Storage
// PaginationPage() - Load More data
// WidgetMask() - Image Mask Page

