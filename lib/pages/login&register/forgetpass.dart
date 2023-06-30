import 'package:flutter/material.dart';

class forgetpass extends StatefulWidget {
  const forgetpass({super.key});

  @override
  State<forgetpass> createState() => _forgetpassState();
}

class _forgetpassState extends State<forgetpass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/register.png'),
              fit: BoxFit.cover)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 135, top: 130),
              child: Text(
                '   Forget\nPassword',
                style: TextStyle(color: Colors.black, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.35,
                    right: 35,
                    left: 35),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.yellow.shade100,
                          filled: true,
                          hintText: 'Enter Email or Mobile number',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'SUBMIT',
                          style: TextStyle(
                              fontSize: 27,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(164, 19, 19, 18)),
                        ),
                        CircleAvatar(
                            radius: 30,
                            backgroundColor: Color.fromARGB(164, 19, 19, 18),
                            child: IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'submit');
                                },
                                icon: Icon(Icons.arrow_forward_sharp)))
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
