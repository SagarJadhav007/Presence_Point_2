import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:presence_point_2/pages/get_started.dart';
import 'package:presence_point_2/pages/home_page.dart';
import 'package:presence_point_2/pages/leaves.dart';
import 'package:presence_point_2/wrapper.dart';
=======
import 'package:presence_point_2/pages/home_page.dart';
>>>>>>> 936c27c17eb2f91e7748d1d2ddfb3dd1a79a88c4
import 'package:supabase_flutter/supabase_flutter.dart';
import './pages/login.dart';
import './pages/analytics_page.dart';
import './pages/register.dart';
import './pages/profile.dart';
import './pages/geofencing-implementation.dart';
import 'pages/new_organisation.dart';
import './pages/organisation_details.dart';
import './pages/user_checkin.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://gmnswrptuwhegutbsesb.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdtbnN3cnB0dXdoZWd1dGJzZXNiIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDIyMjIzMjYsImV4cCI6MjA1Nzc5ODMyNn0.9-DwmzLXxJSiM0C9baDTQp_1Kq0W8PYeOWZmV8q4jbA',
  );

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
<<<<<<< HEAD
      '/': (context) => Wrapper(),
=======
      '/': (context) => HomePage(),
>>>>>>> 936c27c17eb2f91e7748d1d2ddfb3dd1a79a88c4
      '/login': (context) => LoginPage(),
      '/home': (context) => HomePage(),
      '/register': (context) => RegisterScreen(),
      '/profile': (context) => ProfileScreen(),
      '/analytics': (context) => AnalyticsPage(),
      '/neworganisation': (context) => NewOrganisation(),
      '/organisationdetails': (context) => OrganisationDetails(),
<<<<<<< HEAD
      '/leave': (context) => LeavesScreen(),
=======
      '/usercheckin': (context) => UserCheckin(),
      '/geofencingscreen': (context) => GeofencingMapScreen(),
>>>>>>> 936c27c17eb2f91e7748d1d2ddfb3dd1a79a88c4
    },
  ));
}
