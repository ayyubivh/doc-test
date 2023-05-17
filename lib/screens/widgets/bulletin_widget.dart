import 'package:doc_test/screens/widgets/readmore_text.dart';
import 'package:flutter/material.dart';
import '../../controller/doc_controller.dart';
import '../../utils/colors.dart';

class BulletinTextWidget extends StatelessWidget {
  const BulletinTextWidget({
    super.key,
    required this.size,
    required this.value,
  });

  final Size size;
  final DocProvider value;

  @override
  Widget build(
    BuildContext context,
  ) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        itemCount: value.data!.data.bulletin.length,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height / 40,
              ),
              const Text(
                'Hidoc Bulletin',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: size.height / 70,
              ),
              Container(
                height: 7,
                width: size.width / 3,
                color: lightBlue,
              ),
              SizedBox(
                height: size.height / 70,
              ),
              Text(
                value.data!.data.bulletin[index].articleTitle,
                style: const TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: size.height / 70,
              ),
              ReadMoreText(
                  text: value.data!.data.bulletin[index].articleDescription),
            ],
          );
        });
  }
}
