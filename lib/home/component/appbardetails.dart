

import 'package:flutter/material.dart';

AppBar appbarfirst()
{
  return AppBar(
    shadowColor: Colors.black,
    elevation: 10,
    title: const Text('Chess Board',style: TextStyle(
      color: Colors.brown,
    ),),
  );
}