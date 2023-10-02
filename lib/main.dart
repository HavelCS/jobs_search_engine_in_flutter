// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:jobs_search_engine_app/colors.dart';
import 'package:jobs_search_engine_app/screens/displayjobs.dart';
import 'package:jobs_search_engine_app/screens/mainpage.dart';
import 'package:jobs_search_engine_app/screens/onboarding.dart';

import 'package:jobs_search_engine_app/widgets/popular_jobs.dart';
import 'package:jobs_search_engine_app/widgets/recent_jobs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jobsteer',
      home: Onbording(),
    );
  }
}
