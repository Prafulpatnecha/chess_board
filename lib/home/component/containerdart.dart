
import 'package:flutter/material.dart';

import '../utils/colors.dart';

Widget containerdetails1()
{
  return Center(
    child: Container(
      decoration: BoxDecoration(
      color: Colors.black,
        border: Border.all(width: 2,color: Colors.black)
      ),
        height: 405,
      width: 405,
      child: contanerfullchass(),
    ),
  );
}

Widget contanerfullchass()
{
  return Row(
      children: [
        chassrow(),
        chassrow(),
        chassrow(),
        chassrow(),
      ],
  );
}
Widget chassrow()
{
  return Row(
    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
        children: [
          containarmid(),
          container2line(),
          containarmid(),
          container2line(),
          containarmid(),
          container2line(),
          containarmid(),
          container2line(),
        ],
      ),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                container2line(),
                  containarmid(),
                container2line(),
                  containarmid(),
                container2line(),
                  containarmid(),
                container2line(),
                  containarmid(),
              ],
            )
          ],
        ),
      ),
    ],
  );
}
Widget containarmid()
{
  return Container(
    height:50,width: 50,
    color: col1,
  );
}
Widget container2line()
{
  return Container(
    height:50,width: 50,
    color: cal2,
  );
}