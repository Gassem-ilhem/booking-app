import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/forget-page.dart';
// import 'package:myapp/page-1/verify.dart';
// import 'package:myapp/page-1/forget-pwd.dart';
// import 'package:myapp/page-1/sign-up-page.dart';
//import 'package:myapp/page-1/page-1.dart';
// import 'package:myapp/page-1/sign-in-create-account-.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/sign-in-create-account--UtX.dart';
import 'package:myapp/page-1/iphone-14-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-3.dart';
// import 'package:myapp/page-1/iphone-14-pro-max-4.dart';
//import 'package:myapp/page-1/booking.dart';
// import 'package:myapp/prototype/color.dart';
// import 'package:myapp/prototype/text-fonts.dart';
// import 'package:myapp/prototype/icon.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
