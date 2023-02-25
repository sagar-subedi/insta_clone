import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/screens/add_post_screen.dart';
import 'package:instagram_clone/screens/feed_screen.dart';
import 'package:instagram_clone/screens/profile_screen.dart';
import 'package:instagram_clone/screens/search_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  Center(
    child: FeedScreen(),
  ),
  Center(
    child: SearchScreen(),
  ),
  AddPostScreen(),
  Center(
    child: Text('notification'),
  ),
  Center(
    child: ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid),
  ),
];
