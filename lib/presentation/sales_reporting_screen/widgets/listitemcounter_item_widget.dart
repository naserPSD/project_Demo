import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';

// ignore: must_be_immutable
class ListitemcounterItemWidget extends StatelessWidget {
  ListitemcounterItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold16Black900,
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgChartsmicro,
          height: getVerticalSize(
            15,
          ),
          width: getHorizontalSize(
            83,
          ),
          margin: getMargin(
            top: 3,
            bottom: 2,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 22,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold16BlueA700,
          ),
        ),
      ],
    );
  }
}
