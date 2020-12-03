import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

navigate(BuildContext context, Widget route) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => route),
  );
}

navigateDrawer(BuildContext context, Widget route) {
  Navigator.of(context).pop();
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => route),
  );
}

navigateClearStack(BuildContext context, Widget route) {
  Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => route),
      ModalRoute.withName("/ROOT"));
}

Size getScreenSize(BuildContext context) => MediaQuery.of(context).size;

greenStausBar() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.green[800]));
}
