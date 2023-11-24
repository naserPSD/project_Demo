import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';

// ignore: must_be_immutable
class ListsyncItemWidget extends StatelessWidget {
  ListsyncItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Sync",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "May, 16 2022",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 11,
              bottom: 15,
            ),
            child: Text(
              "2000",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18BlueA700,
            ),
          ),
        ],
      ),
    );
  }
}
