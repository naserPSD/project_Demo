import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';

class DemoAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 13),
                    onTap: () {
                      onTapArrowleft1(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Demo Account"),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 13))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 13, top: 24, right: 13, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(52),
                          width: getHorizontalSize(396),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(bottom: 2),
                                    padding: getPadding(
                                        left: 26,
                                        top: 14,
                                        right: 26,
                                        bottom: 14),
                                    decoration:
                                        AppDecoration.outlineBluegray100,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("Weekly",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 86, top: 1),
                                              child: Text("Monthly",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Daily",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16BlueA700),
                                          Padding(
                                              padding: getPadding(top: 16),
                                              child: SizedBox(
                                                  width: getHorizontalSize(57),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(2),
                                                      thickness:
                                                          getVerticalSize(2),
                                                      color: ColorConstant
                                                          .blueA700)))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 24, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("Sales",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Gray90001)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("14 March, 2022, Today",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium16))
                              ])),
                      Container(
                          margin: getMargin(left: 3, top: 18),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.outlineGray70011,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 9, bottom: 11),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("50K",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium10Bluegray900),
                                          Padding(
                                              padding: getPadding(top: 26),
                                              child: Text("30K",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium10Bluegray900)),
                                          Padding(
                                              padding: getPadding(top: 27),
                                              child: Text("10K",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium10Bluegray900)),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(top: 30),
                                                  child: Text("0",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10Bluegray900)))
                                        ])),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(133),
                                              width: getHorizontalSize(343),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 40),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                bottom: 40),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        342),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 53),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        342),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 13),
                                                            child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                        342),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 92),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 138),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 158),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 112),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 66),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 20),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        133),
                                                                child: VerticalDivider(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .gray200)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    272),
                                                            margin: getMargin(
                                                                left: 50,
                                                                top: 51,
                                                                right: 20,
                                                                bottom: 31),
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 7,
                                                                right: 41,
                                                                bottom: 7),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: fs.Svg(
                                                                        ImageConstant
                                                                            .imgGroup1291),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          getSize(
                                                                              4),
                                                                      width:
                                                                          getSize(
                                                                              4),
                                                                      margin: getMargin(
                                                                          top:
                                                                              18,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(1)))),
                                                                  Container(
                                                                      height:
                                                                          getSize(
                                                                              4),
                                                                      width:
                                                                          getSize(
                                                                              4),
                                                                      margin: getMargin(
                                                                          left:
                                                                              37,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              30),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(1)))),
                                                                  Container(
                                                                      height:
                                                                          getSize(
                                                                              7),
                                                                      width:
                                                                          getSize(
                                                                              7),
                                                                      margin: getMargin(
                                                                          left:
                                                                              39,
                                                                          bottom:
                                                                              29),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              3)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(1)))),
                                                                  Container(
                                                                      height:
                                                                          getSize(
                                                                              4),
                                                                      width:
                                                                          getSize(
                                                                              4),
                                                                      margin: getMargin(
                                                                          left:
                                                                              41,
                                                                          top:
                                                                              12,
                                                                          bottom:
                                                                              19),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(1)))),
                                                                  Container(
                                                                      height:
                                                                          getSize(
                                                                              4),
                                                                      width:
                                                                          getSize(
                                                                              4),
                                                                      margin: getMargin(
                                                                          left:
                                                                              40,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              2,
                                                                          bottom:
                                                                              24),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(1))))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 49,
                                                                bottom: 29),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    width: getHorizontalSize(
                                                                        1))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                right: 74),
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 4,
                                                                right: 6,
                                                                bottom: 4),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineGray60026,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              6),
                                                                      child: Text(
                                                                          "Apr 01 - Apr 31",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtGilroyMedium8)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              3),
                                                                      child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(4),
                                                                                width: getSize(4),
                                                                                margin: getMargin(top: 2, bottom: 2),
                                                                                decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                            Padding(
                                                                                padding: getPadding(left: 4),
                                                                                child: Text("29,535", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium8Bluegray300))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              3),
                                                                      child: Row(
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgX32locationRed700,
                                                                                height: getVerticalSize(5),
                                                                                width: getHorizontalSize(7),
                                                                                margin: getMargin(top: 2, bottom: 2)),
                                                                            Padding(
                                                                                padding: getPadding(left: 2),
                                                                                child: Text("12.6% (4265 views)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium8Red700))
                                                                          ]))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                right: 16,
                                                                bottom: 49),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    width: getHorizontalSize(
                                                                        1))))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup97,
                                                        height: getVerticalSize(
                                                            133),
                                                        width:
                                                            getHorizontalSize(
                                                                343),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40, top: 5, right: 14),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Text("Jan",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium10Bluegray900),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26),
                                                        child: Text("Feb",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26),
                                                        child: Text("Mar",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 28, top: 1),
                                                        child: Text("Apr",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26, top: 1),
                                                        child: Text("May",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 27),
                                                        child: Text("Jun",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 31,
                                                            bottom: 1),
                                                        child: Text("Jul",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 3, top: 21, right: 3),
                          padding: getPadding(
                              left: 148, top: 14, right: 148, bottom: 14),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup9824),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(100),
                                    width: getSize(100),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(100),
                                                  width: getSize(100),
                                                  child:
                                                      CircularProgressIndicator(
                                                          value: 0.5,
                                                          backgroundColor:
                                                              ColorConstant
                                                                  .gray30099,
                                                          color: ColorConstant
                                                              .blueA700))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("80%",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold24))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 21),
                                    child: Text("50.637",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold24BlueA700)),
                                Padding(
                                    padding: getPadding(top: 15, bottom: 6),
                                    child: Text("Overall",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16))
                              ])),
                      Padding(
                          padding:
                              getPadding(left: 3, top: 16, right: 3, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 8),
                                        padding: getPadding(
                                            left: 56,
                                            top: 10,
                                            right: 56,
                                            bottom: 10),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGraphpie),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getSize(78),
                                                  width: getSize(78),
                                                  margin: getMargin(top: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getSize(78),
                                                                width:
                                                                    getSize(78),
                                                                child: CircularProgressIndicator(
                                                                    value: 0.5,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .gray30099,
                                                                    color: ColorConstant
                                                                        .blueA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text("50%",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Gray90002))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text("25,433",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold18BlueA700)),
                                              Padding(
                                                  padding: getPadding(top: 9),
                                                  child: Text("Income",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray400))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 8),
                                        padding: getPadding(
                                            left: 56,
                                            top: 10,
                                            right: 56,
                                            bottom: 10),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGraphpie),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getSize(78),
                                                  width: getSize(78),
                                                  margin: getMargin(top: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getSize(78),
                                                                width:
                                                                    getSize(78),
                                                                child: CircularProgressIndicator(
                                                                    value: 0.5,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .gray30099,
                                                                    color: ColorConstant
                                                                        .blueA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text("50%",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Gray90002))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text("25,433",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold18BlueA700)),
                                              Padding(
                                                  padding: getPadding(top: 9),
                                                  child: Text("Balance",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray400))
                                            ])))
                              ]))
                    ]))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
