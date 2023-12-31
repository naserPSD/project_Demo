import '../baseline_reporting_screen/widgets/listgroup524_item_widget.dart';
import '../baseline_reporting_screen/widgets/listtext_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';

class BaselineReportingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Baseline Reporting"),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(52),
                          width: getHorizontalSize(396),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 2),
                                        padding: getPadding(
                                            left: 10,
                                            top: 14,
                                            right: 10,
                                            bottom: 14),
                                        decoration:
                                            AppDecoration.outlineBluegray100,
                                        child: Row(children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("Daily",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16)),
                                          Spacer(flex: 24),
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("Weekly",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16)),
                                          Spacer(flex: 24),
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("Monthly",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16)),
                                          Spacer(flex: 50)
                                        ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding: getPadding(right: 1),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Custom",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16BlueA700),
                                              Padding(
                                                  padding: getPadding(top: 18),
                                                  child: SizedBox(
                                                      width:
                                                          getHorizontalSize(77),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  2),
                                                          thickness:
                                                              getVerticalSize(
                                                                  2),
                                                          color: ColorConstant
                                                              .blueA700)))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(right: 8),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Start Date",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16Bluegray900),
                                              Container(
                                                  margin: getMargin(top: 8),
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 11,
                                                      right: 12,
                                                      bottom: 11),
                                                  decoration: AppDecoration
                                                      .outlineBluegray1001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "08/21/2022",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium16Bluegray900)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCalendarBlueGray400,
                                                        height: getSize(20),
                                                        width: getSize(20),
                                                        margin:
                                                            getMargin(left: 60))
                                                  ]))
                                            ]))),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(left: 8),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("End Date",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16Bluegray900),
                                              Container(
                                                  margin: getMargin(top: 7),
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 11,
                                                      right: 12,
                                                      bottom: 11),
                                                  decoration: AppDecoration
                                                      .outlineBluegray1001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "08/27/2022",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium16Bluegray900)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCalendarBlueGray400,
                                                        height: getSize(20),
                                                        width: getSize(20),
                                                        margin:
                                                            getMargin(left: 58))
                                                  ]))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(158),
                          child: ListView.separated(
                              padding: getPadding(top: 32, right: 1),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(16));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return Listgroup524ItemWidget();
                              })),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 16),
                          color: ColorConstant.whiteA70099,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Container(
                              height: getVerticalSize(224),
                              width: getHorizontalSize(396),
                              padding: getPadding(
                                  left: 16, top: 17, right: 16, bottom: 17),
                              decoration: AppDecoration.outlineGray70026
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(left: 1),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text("08",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10),
                                                        Expanded(
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .blueGray400,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            9))))
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("06",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .blueGray400,
                                                                        indent:
                                                                            getHorizontalSize(9))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("04",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .blueGray400,
                                                                        indent:
                                                                            getHorizontalSize(9))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("02",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .blueGray400,
                                                                        indent:
                                                                            getHorizontalSize(10))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("00",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium10),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .blueGray400,
                                                                        indent:
                                                                            getHorizontalSize(9))))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(right: 8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                      width:
                                                          getHorizontalSize(25),
                                                      margin:
                                                          getMargin(top: 63),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        97),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/21",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(28),
                                                      margin: getMargin(
                                                          left: 23, top: 22),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        138),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/22",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(28),
                                                      margin:
                                                          getMargin(left: 21),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        160),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/23",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(29),
                                                      margin: getMargin(
                                                          left: 21, top: 77),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        83),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/24",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(28),
                                                      margin: getMargin(
                                                          left: 20, top: 96),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        64),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/25",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(28),
                                                      margin: getMargin(
                                                          left: 21, top: 34),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        126),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/26",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ])),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(27),
                                                      margin: getMargin(
                                                          left: 22, top: 77),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        83),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                4)),
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(4))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9),
                                                                child: Text(
                                                                    "08/27",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium10))
                                                          ]))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("Report",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 21),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 18.5, bottom: 18.5),
                                    child: SizedBox(
                                        width: getHorizontalSize(396),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blueGray100)));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return ListtextItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 17, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
