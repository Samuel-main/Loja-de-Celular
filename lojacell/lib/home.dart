import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    late PageController pageCtrl;
    pageCtrl = PageController();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 5, 1, 43),
          title: Text(
            'Loja de Celular',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                  child: PageView(controller: pageCtrl, children: [
                Container(
                    color: Colors.black,
                    child: Center(
                        child: Image.asset(
                      'assets/images/S25.png',
                      height: 1000,
                    ))),
                Container(
                    color: Colors.black,
                    child: Center(
                        child: Image.asset(
                      'assets/images/iphone16.png',
                      height: 400,
                    ))),
                Container(
                    color: Colors.black,
                    child: Center(
                        child: Image.asset(
                      'assets/images/xiaomi14.png',
                      height: 300,
                    ))),
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
