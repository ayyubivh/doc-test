import 'package:doc_test/screens/widgets/article_widget.dart';
import 'package:doc_test/screens/widgets/bulletin_widget.dart';
import 'package:doc_test/screens/widgets/explor_more_articl.dart';
import 'package:doc_test/screens/widgets/trendin_bulletin_widget.dart';
import 'package:doc_test/screens/widgets/trending_articl.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../controller/doc_controller.dart';
import '../utils/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var items = [
    'Critical Care',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  void initState() {
    Provider.of<DocProvider>(context, listen: false).fetchData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final isLoading = Provider.of<DocProvider>(context).isLoading;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(size.height / 6),
        child: Stack(
          children: [
            AppBar(
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: Container(
                height: 35,
                width: size.height / 7,
                decoration: BoxDecoration(
                  color: titleLightBlue,
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'hidoc',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 10,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 2.0,
                      ),
                    ),
                    child: const Icon(
                      Icons.house,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                  SizedBox(
                    width: size.width / 5,
                  ),
                  const Text(
                    'ARTICLES',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          ClipPath(
            clipper: DrawClip(),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [primaryColor, gradientColor],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
          ),
          isLoading
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : Consumer<DocProvider>(
                  builder: (context, value, child) {
                    var sizedBox = SizedBox(height: size.height / 20);
                    var sizedBox2 = SizedBox(height: size.height / 60);
                    var widgets = [
                      drpdDwonButton(size, items, value),
                      sizedBox2,
                      newsContainer(size, value),
                      BulletinTextWidget(size: size, value: value),
                      sizedBox2,
                      TrendingBullertinWidget(size: size, value: value),
                      sizedBox,
                      orangeButton(size, 'Read More'),
                      sizedBox,
                      LatestArticle(size: size, value: value),
                      sizedBox2,
                      TrendingArticle(size: size, value: value),
                      sizedBox2,
                      ExploreMoreArtile(size: size, value: value),
                      sizedBox2,
                      orangeButton(size, 'Explore Hidoc Dr.'),
                      sizedBox,
                      newsPart(sizedBox2, size, value, sizedBox),
                      sizedBox,
                      quizPart(size),
                      sizedBox,
                      visitPart(size),
                      sizedBox,
                    ];
                    return ListView.builder(
                      itemCount: widgets.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 14.0),
                          child: widgets[index],
                        );
                      },
                    );
                  },
                ),
        ],
      ),
    );
  }

  Padding drpdDwonButton(Size size, List<String> items, DocProvider value) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: size.width / 1.1,
        height: size.height / 15,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(color: Colors.grey, blurRadius: 1, offset: Offset(1, 1))
            ]),
        child: DropdownButtonFormField(
          decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding:
                  EdgeInsets.symmetric(horizontal: size.width / 3.4)),
          value: value.dropdownValue,
          icon: const Icon(Icons.arrow_drop_down),
          items: items.map((items) {
            return DropdownMenuItem(
              alignment: Alignment.center,
              value: items,
              child: Text(
                items,
                textAlign: TextAlign.center,
              ),
            );
          }).toList(),
          onChanged: (newValue) {},
        ),
      ),
    );
  }

  Widget visitPart(Size size) {
    return Container(
      color: primaryColor.withOpacity(0.8),
      height: size.height / 9,
      width: size.width,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              "Social Network for doctors \n A Special feature on Hidoc Dr.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 35,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: orangeColor),
              child: const Center(
                child: Text(
                  'Visit',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container quizPart(Size size) {
    return Container(
      height: size.height / 5.5,
      width: size.width,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        border: Border.all(
          color: Colors.black,
        ),
      ),
      child: Column(
        children: [
          SizedBox(height: size.height / 100),
          SizedBox(
            height: 50,
            child: quizRow(
              icon: Icons.emoji_events_outlined,
              mainText: "Quizzes : ",
              text: "Pariticipate & Win Excitiing Prizes",
            ),
          ),
          SizedBox(height: size.height / 150),
          const Divider(thickness: 1),
          SizedBox(
            height: 45,
            child: quizRow(
              icon: Icons.calculate_outlined,
              mainText: "Medical \nCalculators : ",
              text: "Det Access to 800+ Eviedenc",
            ),
          ),
          const Divider(thickness: 1),
        ],
      ),
    );
  }

  Widget quizRow(
      {required IconData icon,
      required String mainText,
      required String text}) {
    return Row(
      children: [
        Container(
          // padding: const EdgeInsets.all(5),
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: titleLightBlue,
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.white,
              width: 2.0,
            ),
          ),
          child: Icon(
            icon,
            color: Colors.blue.shade600,
            size: 32,
          ),
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: mainText,
                style: const TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: text,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    overflow: TextOverflow.ellipsis),
              ),
            ],
          ),
        )
      ],
    );
  }

  Column newsPart(
      SizedBox sizedBox2, Size size, DocProvider value, SizedBox sizedBox) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Center(
          child: Text(
            'What\'s more on Hidoc Dr.',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        sizedBox2,
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.grey.withOpacity(0.2),
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'News',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w900,
                ),
              ),
              sizedBox2,
              Text(
                value.data!.data.news[0].title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
              sizedBox,
              sizedBox,
              Container(
                height: size.height / 4,
                width: size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: NetworkImage(value.data!.data.news[1].urlToImage),
                  fit: BoxFit.cover,
                )),
              ),
            ],
          ),
        )
      ],
    );
  }

  Padding orangeButton(Size size, String text) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: size.width / 10),
      child: Container(
        width: size.width,
        height: 45,
        color: orangeColor,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: kWhite,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    );
  }

//-----------------------------------------widgets-----------------------------------------------------------------------------------------------------
  Widget newsContainer(Size size, DocProvider value) {
    return Column(
      children: [
        Container(
            width: size.width,
            height: size.height / 4.5,
            decoration: BoxDecoration(
              color: bgGrey,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Icon(
              Icons.newspaper,
              size: size.height / 5,
              color: iconGrey,
            )),
        Container(
            width: size.width,
            height: size.height / 4.5,
            decoration: BoxDecoration(
                color: kWhite,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                    color: kBlack.withOpacity(0.5),
                    blurRadius: 5,
                    offset: const Offset(1, 1),
                  )
                ]),
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    children: [
                      Text(
                        value.data!.data.news[0].title,
                        style: const TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 17,
                          overflow: TextOverflow.ellipsis,
                        ),
                        maxLines: 2,
                      ),
                      SizedBox(
                        height: size.height / 50,
                      ),
                      Text(
                        value.data!.data.news[0].description,
                        style: const TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontWeight: FontWeight.w300,
                        ),
                        maxLines: 2,
                      ),
                      SizedBox(
                        height: size.height / 105,
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width / 1.3,
                      child: Text(
                        'Read full article to earn points',
                        style: TextStyle(
                          color: lightBlue,
                          decoration: TextDecoration.underline,
                          fontStyle: FontStyle.italic,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: size.height / 13.28,
                        decoration: BoxDecoration(
                          color: lightBlue,
                          borderRadius: const BorderRadius.only(
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Points',
                              style: TextStyle(
                                color: kWhite,
                              ),
                            ),
                            Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: kWhite,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            )),
      ],
    );
  }

  Widget topStack(Size size, List<String> items) {
    return Stack(
      children: [
        ClipPath(
          clipper: DrawClip(),
          child: Container(
            height: size.height / 4,
            width: size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [primaryColor, gradientColor],
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: size.height / 15,
            horizontal: size.width / 2.7,
          ),
          child: Column(
            children: [
              Container(
                height: 35,
                width: size.height / 7,
                decoration: BoxDecoration(
                  color: titleLightBlue,
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                ),
                child: const Center(
                  child: Text(
                    'hidoc',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: size.height / 40,
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.width / 20,
            vertical: size.height / 9,
          ),
          child: Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 2.0,
                  ),
                ),
                child: const Icon(
                  Icons.house,
                  color: Colors.white,
                  size: 32,
                ),
              ),
              SizedBox(
                width: size.width / 5,
              ),
              const Text(
                'ARTICLES',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class DrawClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.addOval(
      Rect.fromCircle(center: Offset(size.width * 0, 70.0), radius: 130),
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
