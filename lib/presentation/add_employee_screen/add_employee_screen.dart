import 'dart:io';

import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';

import '../../widgets/custom_button.dart';
import '../../widgets/custom_datepicker.dart';
import '../../widgets/custom_imagepicker.dart';
import 'controller/add_employee_controller.dart';
import 'package:eschool/core/app_export.dart';
import 'package:eschool/core/utils/validation_functions.dart';
import 'package:eschool/widgets/app_bar/appbar_image.dart';
import 'package:eschool/widgets/app_bar/appbar_title.dart';
import 'package:eschool/widgets/app_bar/custom_app_bar.dart';
import 'package:eschool/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddEmployeeScreen extends GetWidget<AddEmployeeController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final AddEmployeeController submitControllerEmployee =
      Get.put(AddEmployeeController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.blue50,
        appBar: CustomAppBar(
            height: getVerticalSize(98),
            leadingWidth: 60,
            leading: AppbarImage(
                height: getVerticalSize(17),
                width: getHorizontalSize(30),
                svgPath: ImageConstant.imgArrowleft,
                margin: getMargin(left: 30, top: 54, bottom: 27),
                onTap: onTapArrowleft7),
            centerTitle: true,
            title: AppbarTitle(
                text: "lbl_add_employee".tr,
                margin: getMargin(top: 55, bottom: 18)),
            styleType: Style.bgFillBluegray700),
       
    );
  }

  onTapArrowleft7() {
    Get.back();
  }

  onTapSubmit(context) async {
    FocusScope.of(context).requestFocus(new FocusNode());
    if (_formKey.currentState!.validate()) {
      await submitControllerEmployee.createEmployeeAccount();
      ScaffoldMessenger.of(context)
        ..hideCurrentSnackBar()
        ..showSnackBar(controller.snackBar);
    }
  }
}
