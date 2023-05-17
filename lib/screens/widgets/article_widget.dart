import 'package:flutter/material.dart';
import '../../controller/doc_controller.dart';
import '../../utils/colors.dart';

class LatestArticle extends StatelessWidget {
  const LatestArticle({
    super.key,
    required this.size,
    required this.value,
  });

  final Size size;
  final DocProvider value;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      width: size.width,
      decoration: BoxDecoration(
        // color: orangeColor,
        border: Border.all(
          width: 0.5,
        ),
      ),
      child: Column(
        children: [
          const Text(
            'Latest Articles',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.center,
          ),
          Divider(
            color: kBlack,
          ),
          ListView.builder(
            itemCount: value.data!.data.trandingArticle.length,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              final article = value.data!.data.trandingArticle[index];
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Column(
                  children: [
                    Text(
                      article.articleTitle,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Divider(
                      color: kBlack,
                    ),
                  ],
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
