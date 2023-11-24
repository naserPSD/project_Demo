import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup977ItemWidget extends StatelessWidget {
  Listgroup977ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 8,
          right: 24,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getSize(
                73,
              ),
              width: getSize(
                73,
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
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                54,
              ),
              margin: getMargin(
                left: 7,
                top: 10,
                bottom: 3,
              ),
              child: Text(
                "",
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtGilroyMedium16Black900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
