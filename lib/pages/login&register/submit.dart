import 'package:flutter/material.dart';

// ignore: camel_case_types
class submit extends StatefulWidget {
  const submit({super.key});

  @override
  State<submit> createState() => _submitState();
}

class _submitState extends State<submit> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/register.png'),
              fit: BoxFit.cover
              )   
            ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 35, top: 230),
              child: Text(
                '      Instructions has\n           been sent\n               to the\n       registered e-Mail',
                style: TextStyle(color: Colors.black, fontSize: 33),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
