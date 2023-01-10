import 'package:flutter/material.dart';

class HeaderWidget extends StatefulWidget {

  const HeaderWidget({Key? key}) :super(key: key);

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.topRight,
      child: Container(
        margin: const EdgeInsets.only(top: 20.0, right: 20.0),
        child: Image.asset('images/welcome.jpg', width: 300, height: 300)
      ),
    );
  }

}
      