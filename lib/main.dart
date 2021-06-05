import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nikoni/homeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Stolzl',
      primaryColor: Color(0xFFFFFFFF),
      accentColor: Color(0xff9c763c),
      canvasColor: Color(0xFFFFFFFF),
      appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff9c763c),
          iconTheme: IconThemeData(color: Colors.black38)),
      // splashColor: Color(0xFF28A745).withOpacity(0.5),
      // highlightColor: Color(0xFF28A745).withOpacity(0.5),
      textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.black87)),
      // tooltipTheme: TooltipThemeData(
      //   decoration: BoxDecoration(
      //     color: Colors.transparent,
      //   ),
      // ),
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff9c763c),
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Добро пожаловать в справочник по художникам!',
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Image.asset(
                    "assets/images/logo.jpg",
                    width: double.infinity,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: MaterialButton(
                      padding: EdgeInsets.fromLTRB(64.5, 0, 64.5, 0),
                      child: Text(
                        "Войти",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff9c763c)),
                      ),
                      color: Color(0xff522f25),
                      height: 44,
                      shape: (RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          CupertinoPageRoute(builder: (context) => HomePage()),
                        );
                      }),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30.0),
              alignment: Alignment.bottomCenter,
              child: Text(
                "© 2021, Николай Чусовской",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xFF29323D),
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ));
  }
}
