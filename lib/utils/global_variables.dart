import 'package:flutter/material.dart';
import 'package:instagram_clone/screens/add_post_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  Center(
    child: Text('Feed'),
  ),
  Center(
    child: Text('Search'),
  ),
  AddPostScreen(),
  Center(
    child: Text('notification'),
  ),
  Center(
    child: Text('Profile'),
  ),
];
