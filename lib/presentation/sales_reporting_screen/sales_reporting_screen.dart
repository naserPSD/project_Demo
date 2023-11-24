import '../sales_reporting_screen/widgets/listitemcounter_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';

class SalesReportingScreen extends StatelessWidget {
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
                      onTapArrowleft5(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Sales Reporting")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 23, right: 15, bottom: 23),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Total Revenue",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular14Gray900),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(" 61034.50",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold36),
                                Container(
                                    margin: getMargin(top: 10, bottom: 9),
                                    decoration: AppDecoration.fillRed700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownWhiteA700,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      Padding(
                                          padding: getPadding(
                                              top: 4, right: 8, bottom: 4),
                                          child: Text("2.28 %",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium12WhiteA700))
                                    ]))
                              ])),
                      Container(
                          margin: getMargin(top: 31, right: 1),
                          padding: getPadding(top: 8, bottom: 8),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                    width: getHorizontalSize(38),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("24H",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900)),
                                Container(
                                    width: getHorizontalSize(33),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("1W",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900)),
                                Container(
                                    width: getHorizontalSize(30),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("1M",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900)),
                                Container(
                                    width: getHorizontalSize(33),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("3M",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900)),
                                Container(
                                    width: getHorizontalSize(33),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("6M",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900)),
                                Container(
                                    width: getHorizontalSize(29),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlueA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("1Y",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyBold12WhiteA700)),
                                Container(
                                    width: getHorizontalSize(59),
                                    padding: getPadding(
                                        left: 8, top: 6, right: 8, bottom: 6),
                                    decoration: AppDecoration.txtFillBlue50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder3),
                                    child: Text("All Time",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12Gray900))
                              ])),
                      Container(
                          height: getVerticalSize(218),
                          width: getHorizontalSize(393),
                          margin: getMargin(left: 3, top: 8),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    height: getVerticalSize(218),
                                    width: getHorizontalSize(329),
                                    margin: getMargin(right: 13),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                        height: getVerticalSize(
                                                            200),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text("2022",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold10))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                20),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              9),
                                                                  child: SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                              200),
                                                                      child: VerticalDivider(
                                                                          width: getHorizontalSize(
                                                                              1),
                                                                          thickness:
                                                                              getVerticalSize(1)))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2021",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                23),
                                                        margin:
                                                            getMargin(left: 22),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200),
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2020",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin:
                                                            getMargin(left: 21),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200),
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2019",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin:
                                                            getMargin(left: 22),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200),
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2018",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                20),
                                                        margin:
                                                            getMargin(left: 23),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200),
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2017",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                21),
                                                        margin:
                                                            getMargin(left: 23),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200),
                                                                  child: VerticalDivider(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              1),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              1))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 6),
                                                                  child: Text(
                                                                      "2016",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold10))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                        height: getVerticalSize(
                                                            200),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text("2015",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold10))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorBlueA700,
                                              height: getVerticalSize(130),
                                              width: getHorizontalSize(302),
                                              alignment: Alignment.bottomCenter,
                                              margin: getMargin(bottom: 32))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("6000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                349),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("5000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                349),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 2),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("4000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                348),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("3000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                349),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 19, right: 1),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("2000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                349),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("1000",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold10),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 7, bottom: 5),
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                350),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .blueGray300)))
                                              ]))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Dimension",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16),
                                Text("Sale",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16)
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(21));
                              },
                              itemCount: 8,
                              itemBuilder: (context, index) {
                                return ListitemcounterItemWidget();
                              }))
                    ]))));
  }

  onTapArrowleft5(BuildContext context) {
    Navigator.pop(context);
  }
}
