import 'package:doc_test/screens/widgets/readmore_text.dart';
import 'package:flutter/material.dart';

import '../../controller/doc_controller.dart';
import '../../utils/colors.dart';

class TrendingBullertinWidget extends StatelessWidget {
  const TrendingBullertinWidget({
    super.key,
    required this.size,
    required this.value,
  });

  final Size size;
  final DocProvider value;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8).copyWith(top: 15),
      decoration: BoxDecoration(
          color: blurGrey, borderRadius: BorderRadius.circular(18)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Trending Hidoc Bulletin',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w900,
            ),
          ),
          ListView.builder(
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            itemCount: value.data!.data.trandingBulletin.length,
            itemBuilder: (context, index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: size.height / 70,
                  ),
                  SizedBox(
                    height: size.height / 70,
                  ),
                  Text(
                    value.data!.data.trandingBulletin[index].articleTitle,
                    style: const TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: size.height / 70,
                  ),
                  ReadMoreText(
                      text: value.data!.data.trandingBulletin[index]
                          .articleDescription)
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
