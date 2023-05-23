import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/contact-profile.dart';
// import 'package:myapp/page-1/contact-profile-5HF.dart';
// import 'package:myapp/page-1/contact-profile-yE5.dart';
// import 'package:myapp/page-1/contact-profile-prq.dart';
// import 'package:myapp/page-1/call.dart';
// import 'package:myapp/page-1/new-contact.dart';
// import 'package:myapp/page-1/recent-list.dart';
// import 'package:myapp/page-1/favorite-list.dart';
// import 'package:myapp/page-1/contact-list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
