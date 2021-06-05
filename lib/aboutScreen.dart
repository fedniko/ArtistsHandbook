import 'package:flutter/material.dart';

class AboutMeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Об Авторе",
          style:
          TextStyle(color: Colors.black87, fontWeight: FontWeight.normal),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Container(
                child: RichText(
                  text: TextSpan(
                    text: 'Автор приложения:\n',
                    style: TextStyle(
                        fontFamily: 'Stolzl',
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Color(0xff000000)),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'fedniko\n\n',
                          style: TextStyle(
                              fontWeight: FontWeight.w300)),
                      TextSpan(text: 'Все материалы взяты из открытытого источника - Википедия', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 14)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
