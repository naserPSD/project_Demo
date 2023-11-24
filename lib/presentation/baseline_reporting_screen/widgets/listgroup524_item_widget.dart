import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:insideedge/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup524ItemWidget extends StatelessWidget {
  Listgroup524ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 5,
          right: 24,
          bottom: 5,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup9839,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getSize(
                73,
              ),
              width: getSize(
                73,
              ),
              margin: getMargin(
                top: 2,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        73,
                      ),
                      width: getSize(
                        73,
                      ),
                      child: CircularProgressIndicator(
                        value: 0.5,
                        backgroundColor: ColorConstant.gray30099,
                        color: ColorConstant.blueA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "7.5",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold18,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 17,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
