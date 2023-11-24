import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';
import 'package:insideedge/widgets/custom_button.dart';
import 'package:insideedge/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class ExpressDeliveryScreen extends StatelessWidget {
  bool isSelectedSwitch = false;

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
                      onTapArrowleft3(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Shopping Cart")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 24, right: 16, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Your Order",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgUnsplashenrurz62wui50x50,
                                    height: getSize(86),
                                    width: getSize(86),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(3))),
                                Container(
                                    width: getHorizontalSize(160),
                                    margin:
                                        getMargin(left: 12, top: 8, bottom: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Logo printed T-shirt",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold16),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Text("Prada".toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium12)),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Row(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(38),
                                                    padding: getPadding(
                                                        top: 4, bottom: 4),
                                                    decoration: AppDecoration
                                                        .txtFillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder3),
                                                    child: Text("Size: M",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium12)),
                                                Container(
                                                    width:
                                                        getHorizontalSize(47),
                                                    margin: getMargin(left: 16),
                                                    padding: getPadding(
                                                        top: 4, bottom: 4),
                                                    decoration: AppDecoration
                                                        .fillGray5001
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder3),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("Color:",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroyMedium12),
                                                          Container(
                                                              height:
                                                                  getSize(10),
                                                              width:
                                                                  getSize(10),
                                                              margin: getMargin(
                                                                  left: 4,
                                                                  top: 2,
                                                                  bottom: 2),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .deepPurple50,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              5)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .blueGray400,
                                                                      width: getHorizontalSize(
                                                                          1))))
                                                        ])),
                                                Container(
                                                    width:
                                                        getHorizontalSize(43),
                                                    margin: getMargin(left: 16),
                                                    padding: getPadding(
                                                        top: 4, bottom: 4),
                                                    decoration: AppDecoration
                                                        .txtFillGray5001
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder3),
                                                    child: Text("QTY: 04",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium12))
                                              ]))
                                        ])),
                                Spacer(),
                                Container(
                                    width: getHorizontalSize(46),
                                    margin: getMargin(top: 38, bottom: 7),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("10.50",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium10Bluegray400
                                                  .copyWith(
                                                      decoration: TextDecoration
                                                          .lineThrough)),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Text("5.50",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyBold18BlueA700))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("Express Delivery",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Bluegray900)),
                                CustomSwitch(
                                    value: isSelectedSwitch,
                                    onChanged: (value) {
                                      isSelectedSwitch = value;
                                    })
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Delivery Charges",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16)),
                                Text("2.50",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold16Bluegray900)
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Delivery Date and Time",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyRegular16),
                                Text("April 30, 2022, 9 am",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroyMedium16Bluegray900)
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Billing Address",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyBold18Bluegray900)),
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Text("CHANGE",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyBold16BlueA700))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 9, right: 114),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgHome,
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(bottom: 27)),
                                    Expanded(
                                        child: Container(
                                            width: getHorizontalSize(249),
                                            margin: getMargin(left: 8, top: 2),
                                            child: Text(
                                                "4517 Washington Ave. Manchester, Kentucky 39495",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroyRegular16)))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 21),
                              child: Text("Payment Details",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyBold18))),
                      Padding(
                          padding: getPadding(left: 16, top: 12, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Total MRP",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroyRegular16Bluegray700),
                                Text("5.50",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold16Bluegray900)
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 15, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Texes & charges",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700)),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("0.00",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray900))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 14, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Delivery Charges",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700)),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("2.50",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray900))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 14, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Discount",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroyRegular16Bluegray700),
                                Text("-2.00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroyMedium16Bluegray900)
                              ])),
                      Container(
                          margin: getMargin(top: 19, bottom: 5),
                          padding: getPadding(
                              left: 16, top: 7, right: 16, bottom: 7),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Grand Total",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold18Indigo900),
                                Text("10.00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold18BlueA700)
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(50),
                text: "Proceed to Checkout",
                margin: getMargin(left: 16, right: 16, bottom: 47),
                variant: ButtonVariant.FillBlueA700,
                padding: ButtonPadding.PaddingAll14,
                fontStyle: ButtonFontStyle.GilroyMedium16)));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
