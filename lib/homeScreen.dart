import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:nikoni/aboutScreen.dart';

class Artists {
  String? title;
  String? mainPicture;
  String? description;
  String? content;
  String? pic1;
  String? pic2;
  String? pic3;
  String? pic4;
  String? pic5;
  String? pic6;
  String? pic7;
  String? pic8;
  String? pic9;
  String? pic10;
  String? text1;
  String? text2;
  String? text3;
  String? text4;
  String? text5;
  String? text6;
  String? text7;
  String? text8;
  String? text9;
  String? text10;

  Artists({
    this.title,
    this.mainPicture,
    this.description,
    this.content,
    this.pic1,
    this.pic2,
    this.pic3,
    this.pic4,
    this.pic5,
    this.pic6,
    this.pic7,
    this.pic8,
    this.pic9,
    this.pic10,
    this.text1,
    this.text2,
    this.text3,
    this.text4,
    this.text5,
    this.text6,
    this.text7,
    this.text8,
    this.text9,
    this.text10,
  });
}

class HomePage extends StatelessWidget {
  final artists = <Artists>[
    Artists(
      title: 'Леонардо да Винчи',
      mainPicture: 'assets/images/leonardo1.jpg',
      description: '(1452 - 1519)',
      content:
          'Леонардо да Винчи был итальянским художником, скульптором, математиком и изобретателем, а так же занимался изысканиями в архитектуре, науке, музыке, инженерном деле, астрономии, геологии и многих других областях. Именно поэтому он получил имя “Человек эпохи возрождения”, так как обладал знаниями практически во всех областях, доступных в то время. Вероятно, самым известным его полотном можно назвать “Мону Лизу” (1503-1506), которая считается самой посещаемой, узнаваемой и пародируемой картиной за свою историю.\n\nПричиной её популярности является неуловимая загадочность, таинственная улыбка изображённой на портрете девушки. Многие историки, впервые увидев эту картину, описали её как нечто, чего ни одна фотография не могла бы запечатлеть. Считается, что на портрете изображена Лиза дель Джокондо, жена Франческо дель Джокондо. Итальянское название “Моны Лизы” - “La Gioconda”, что означает “jocund” (счастливый или живой, что можно считать игрой слов с фамилией семьи – Giocondo. Французское название картины, “La Joconde”, имеет то же значение).',
      pic1: 'assets/images/leonardo/Pic1.jpg',
      pic2: 'assets/images/leonardo/Pic2.jpg',
      pic3: 'assets/images/leonardo/Pic3.jpg',
      pic4: 'assets/images/leonardo/Pic4.jpg',
      pic5: 'assets/images/leonardo/Pic5.jpg',
      pic6: 'assets/images/leonardo/Pic6.jpg',
      pic7: 'assets/images/leonardo/Pic7.jpg',
      pic8: 'assets/images/leonardo/Pic8.jpg',
      pic9: 'assets/images/leonardo/Pic9.jpg',
      pic10: 'assets/images/leonardo/Pic10.jpg',
      text1: 'Мона Лиза',
      text2: 'Мадонна Литта',
      text3: 'Дама с горностаем',
      text4: 'Прекрасная Ферроньера',
      text5: 'Тайная вечеря',
      text6: 'Крещение Христа',
      text7: 'Святая Анна с Мадонной и младенцем Христом',
      text8: 'Благовещение',
      text9: 'Мадонна Бенуа',
      text10: 'Мадонна в скалах',
    ),
    Artists(
      title: 'Микеланджело',
      mainPicture: 'assets/images/mikelanjelo.jpg',
      description: '(1475 - 1564)',
      content:
          'Будучи соперником Леонардо да Винчи, Микеланджело также считался человеком эпохи возрождения, благодаря своим навыкам в скульптуре, живописи и поэзии. Его влияние и вклад в развитие западного искусства не имеет себе равных до сих пор. Его самым известным творением считается статуя Давида (1501-1504), 17-метровая мраморная скульптура одноимённого библейского героя, фаворита флорентийских художников того времени.\n\nСтатуя в конечном итоге стала символизировать гражданские свободы, находившиеся под угрозой в Республике Флоренция - городе, который соперничал со всеми могущественными городами того времени и противостоял их политической гегемонии.',
      pic1: 'assets/images/mikelanjelo/Pic1.jpeg',
      pic2: 'assets/images/mikelanjelo/Pic2.png',
      pic3: 'assets/images/mikelanjelo/Pic3.jpg',
      pic4: 'assets/images/mikelanjelo/Pic4.jpg',
      pic5: 'assets/images/mikelanjelo/Pic5.jpg',
      pic6: 'assets/images/mikelanjelo/Pic6.jpg',
      pic7: 'assets/images/mikelanjelo/Pic7.jpg',
      pic8: 'assets/images/mikelanjelo/Pic8.jpg',
      pic9: 'assets/images/mikelanjelo/Pic9.jpg',
      pic10: 'assets/images/mikelanjelo/Pic10.jpg',
      text1: 'Мучения святого Антония',
      text2: 'Сотворение Адама',
      text3: 'Тондо Дони',
      text4: 'Манчестерская Мадонна',
      text5: 'Обращение святого Павла',
      text6: 'Положение во гроб',
      text7: 'Распятие святого Петра',
      text8: 'Всемирный потоп',
      text9: 'Страшный суд',
      text10: 'Сикстинская капелла',
    ),
    Artists(
      title: 'Рембрандт ван Рейн',
      mainPicture: 'assets/images/rembrandt.jpg',
      description: '(1606 - 1669)',
      content:
          'Рембрандт ван Рейн, более известный как просто Рембрандт, был голландским художником эпохи барокко. Он был мастером своего дела в трёх областях – черчении, живописи и создании гравюр. Благодаря своей универсальности он по праву считается величайшим визуальным художником в истории искусства. Его универсальность позволила ему рисовать всё, от пейзажей и портретов до исторических событий и библейских сцен.\n\nОдна из его самых популярных работ - “Ночной дозор” (1642), сейчас находится в государственном музее Амстердама. Картина примечательна тремя своими качествами: своим размером (около 360 сантиметров в ширину и 430 сантиметров в высоту), игрой движения в традиционно неподвижном военном портрете и использованием света и тени, в которой Рембрандт был исключительно опытен и искусен.',
      pic1: 'assets/images/rembrandt/Pic1.jpg',
      pic2: 'assets/images/rembrandt/Pic2.jpg',
      pic3: 'assets/images/rembrandt/Pic3.jpg',
      pic4: 'assets/images/rembrandt/Pic4.jpg',
      pic5: 'assets/images/rembrandt/Pic5.jpg',
      pic6: 'assets/images/rembrandt/Pic6.jpg',
      pic7: 'assets/images/rembrandt/Pic7.jpg',
      pic8: 'assets/images/rembrandt/Pic8.jpg',
      pic9: 'assets/images/rembrandt/Pic9.jpg',
      pic10: 'assets/images/rembrandt/Pic10.jpg',
      text1: 'Ночной дозор',
      text2: 'Возвращение блудного сына',
      text3: 'Христос во время шторма на море Галилейском',
      text4: 'Пир Валтасара',
      text5: 'Автопортрет с Саскией на коленях',
      text6: 'Даная',
      text7: 'Святой Матфей и ангел',
      text8: 'Урок анатомии доктора Тульпа',
      text9: 'Еврейская невеста',
      text10: 'Музицирующие',
    ),
    Artists(
      title: 'Клод Моне',
      mainPicture: 'assets/images/klodemone.jpg',
      description: '(1840 - 1926)',
      content:
          'Клод Моне, часто называемый одним из основателей импрессионизма, был французским художником и одним из самых ярких и талантливых пионеров французского импрессионистического движения. Фактически, сам термин «импрессионизм» был придуман после создания им картины под названием «Impression, Soleil Levant» («Впечатление, восход солнца»).\n\nЕго самая известная работа - «Водяные лилии» (с 1840 по 1926 год), серия из 250 картин с изображением сада в доме французского художника в Живерни, Франция. Эта серия была основным направлением творчества художника в течение последних 30 лет его жизни.',
      pic1: 'assets/images/klodemone/Pic1.jpg',
      pic2: 'assets/images/klodemone/Pic2.jpg',
      pic3: 'assets/images/klodemone/Pic3.jpg',
      pic4: 'assets/images/klodemone/Pic4.jpg',
      pic5: 'assets/images/klodemone/Pic5.jpg',
      pic6: 'assets/images/klodemone/Pic6.jpg',
      pic7: 'assets/images/klodemone/Pic7.jpg',
      pic8: 'assets/images/klodemone/Pic8.jpg',
      pic9: 'assets/images/klodemone/Pic9.jpg',
      pic10: 'assets/images/klodemone/Pic10.jpg',
      text1: 'Впечатление, восход солнца',
      text2: 'Водяные лилии',
      text3: 'Женщины в саду',
      text4: 'Вокзал Сен-Лазар',
      text5: 'Сорока',
      text6: 'Прогулка. Дама с зонтиком',
      text7: 'Руанский собор',
      text8: 'Мост Ватерлоо',
      text9: 'Японка',
      text10: 'Поле маков у Аржантёя',
    ),
    Artists(
      title: 'Винсент Ван Гог',
      mainPicture: 'assets/images/vangog.jpg',
      description: '(1853 - 1890)',
      content:
          'Винсент ван Гог - голландский пост-импрессионистом, по сей день считающийся одним из самых известных и влиятельных художников западного искусства. Им были созданы около 2000 работ в промежуток времени лишь немногим больше 10 лет. Среди них около 800 были написаны в последние несколько лет его жизни. Он покончил с собой в возрасте 37 лет по причине серьёзных психических расстройств и бедности.\n\n“Звёздная ночь” (1889) – одна из его самых известных работ, написанная им во время пребывания в психиатрической больнице во Франции. Она представляет собой вид из окна на вымышленную деревню, над которой всходит яркое жёлтое солнце. Это одна из самых узнаваемых картин не только в мире искусства, но и во всём мире.',
      pic1: 'assets/images/vangog/Pic1.jpg',
      pic2: 'assets/images/vangog/Pic2.jpg',
      pic3: 'assets/images/vangog/Pic3.jpg',
      pic4: 'assets/images/vangog/Pic4.jpg',
      pic5: 'assets/images/vangog/Pic5.jpg',
      pic6: 'assets/images/vangog/Pic6.jpg',
      pic7: 'assets/images/vangog/Pic7.jpg',
      pic8: 'assets/images/vangog/Pic8.jpg',
      pic9: 'assets/images/vangog/Pic9.jpg',
      pic10: 'assets/images/vangog/Pic10.jpg',
      text1: 'Звёздная ночь',
      text2: 'Автопортрет',
      text3: 'Ирисы',
      text4: 'Вид Арля с ирисами',
      text5: 'Ночная терраса кафе',
      text6: 'Пейзаж в Овере после дождя ',
      text7: 'Пшеничное поле с воронами',
      text8: 'Портрет доктора Рея',
      text9: 'Прогулка заключённых',
      text10: 'Розовые розы',
    ),
    Artists(
      title: 'Пабло Пикассо',
      mainPicture: 'assets/images/picasso.jpg',
      description: '(1881 - 1973)',
      content:
          'Каждый, кто проявлял в детстве хоть какой-нибудь интерес к искусству, наверняка слышал имя Пикассо. Испанский художник вёл творческую жизнь, став в дальнейшем одним из самых влиятельных и знаменитых художников 20-го столетия. Он не только писал картины, но так же был скульптором, поэтом, драматургом. И всё это помимо огромного количества его прочих занятий. Одной из его лучших работ можно считать “Гернику” (1937), создававшуюся как ответ на бомбардировки гитлеровскими войсками баскского города Герника.\n\nЭто была одна из многих бомбардировок, длившаяся более двух часов и унёсшая тысячи невинных жизней. Сегодня картина является напоминанием об этой трагедии и последствиях войны для людей, простых граждан в особенности. После того, как Пикассо завершил “Гернику”, полотно отправилось в непродолжительный тур, став популярным антивоенным символом и приобрело известность как среди критиков, так и простых людей.',
      pic1: 'assets/images/picasso/Pic1.jpg',
      pic2: 'assets/images/picasso/Pic2.jpg',
      pic3: 'assets/images/picasso/Pic3.jpeg',
      pic4: 'assets/images/picasso/Pic4.jpg',
      pic5: 'assets/images/picasso/Pic5.jpg',
      pic6: 'assets/images/picasso/Pic6.jpg',
      pic7: 'assets/images/picasso/Pic7.jpg',
      pic8: 'assets/images/picasso/Pic8.jpg',
      pic9: 'assets/images/picasso/Pic9.jpg',
      pic10: 'assets/images/picasso/Pic10.jpg',
      text1: 'Герника',
      text2: 'Авиньонские девицы',
      text3: 'Старый гитарист',
      text4: 'Плачущая женщина',
      text5: 'Дора Маар с кошкой',
      text6: 'Сон',
      text7: 'Обнаженная, зеленые листья и бюст',
      text8: 'Девушка перед зеркалом',
      text9: 'Две сестры',
      text10: 'Первое причастие',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(color: Color(0xff9c763c),),
                  padding: EdgeInsets.zero,
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 15),
                    title: Text(
                      'Меню',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18,
                      ),
                    ),
                  ),
                )),
            Expanded(
                child: Container(
                    child: Column(
              children: [
                ListView.builder(
                    padding: EdgeInsets.zero,
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: artists.length,
                    itemBuilder: (context, i) {
                      return ListTile(
                        contentPadding: EdgeInsets.only(left: 20, right: 30),
                        title: Text(
                          artists[i].title!,
                          style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.w400),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.black38,
                          size: 15,
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                                builder: (context) =>
                                    artistItem(context, artists[i])),
                          );
                        },
                      );
                    }),
              ],
            ))),
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.0),
                        decoration: BoxDecoration(
                            border: Border(
                                top: BorderSide(
                                    width: 1,
                                    color:
                                        Color.fromRGBO(228, 228, 228, 0.6)))),
                        child: Container(
                          padding: EdgeInsets.all(0),
                          child: TextButton(
                            child: Text(
                              "© 2021, fedniko",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Stolzl',
                                fontWeight: FontWeight.w300,
                                color: Colors.black87,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                CupertinoPageRoute(
                                    builder: (context) =>
                                        AboutMeWidget()),
                              );
                            },
                          ),
                        ),
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "Великие художники",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: ListView.builder(
                  physics: ClampingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: artists.length,
                  itemBuilder: (context, i) {
                    return InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            CupertinoPageRoute(
                                builder: (context) =>
                                    artistItem(context, artists[i])),
                          );
                        },
                        child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        width: 1,
                                        color: Color.fromRGBO(
                                            228, 228, 228, 0.6)))),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  artists[i].mainPicture!,
                                  width: 190,
                                  height: 253,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  artists[i].title!,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  artists[i].description!,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            )));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget artistItem(BuildContext context, Artists artists) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        artists.title!,
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.normal,
        ),
      ),
      elevation: 0,
      centerTitle: true,
    ),
    body: SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: DefaultTabController(
                  length: 2,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 5),
                        child: TabBar(
                          tabs: [
                            Tab(
                              child: Text(
                                'Биография',
                                style: TextStyle(
                                    color: Color(0xFF29323D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Tab(
                              child: Text(
                                'Произведения',
                                style: TextStyle(
                                    color: Color(0xFF29323D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                          indicatorSize: TabBarIndicatorSize.tab,
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height - 150,
                        child: TabBarView(children: [
                          Flex(
                            direction: Axis.vertical,
                            children: [
                              Expanded(
                                child: ListView(
                                  physics: ClampingScrollPhysics(),
                                  shrinkWrap: true,
                                  children: [
                                    Image.asset(artists.mainPicture!),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      artists.title!,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      artists.description!,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    MarkdownBody(
                                      data: artists.content!,
                                      styleSheet: MarkdownStyleSheet(
                                        p: TextStyle(
                                          fontFamily: 'Stolzl',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.4,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Flex(direction: Axis.vertical, children: [
                            Expanded(
                              child: ListView(
                                physics: ClampingScrollPhysics(),
                                shrinkWrap: true,
                                children: [
                                  Image.asset(artists.pic1!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text1!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic2!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text2!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic3!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text3!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic4!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text4!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic5!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text5!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic6!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text6!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic7!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text7!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic8!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text8!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic9!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text9!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Image.asset(artists.pic10!),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    artists.text10!,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                ],
                              ),
                            ),
                          ])
                        ]),
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    ),
  );
}
