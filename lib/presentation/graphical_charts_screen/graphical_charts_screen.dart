import '../graphical_charts_screen/widgets/listclose_item_widget.dart';
import '../graphical_charts_screen/widgets/listsync_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';

class GraphicalChartsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "Home",
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 12,
                right: 16,
                bottom: 13,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 9,
            bottom: 9,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 17,
                ),
                child: Text(
                  "Total Balance:",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                ),
                child: Row(
                  children: [
                    Text(
                      "40,241.45",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold36,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 18,
                        bottom: 6,
                      ),
                      child: Text(
                        "+4368.78",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Green600,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    169,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 16,
                      top: 30,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return ListcloseItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 27,
                ),
                child: Text(
                  "Recent Transaction",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          22,
                        ),
                      );
                    },
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return ListsyncItemWidget();
                    },
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
