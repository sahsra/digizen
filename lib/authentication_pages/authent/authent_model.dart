import '/flutter_flow/flutter_flow_util.dart';
import 'authent_widget.dart' show AuthentWidget;
import 'package:flutter/material.dart';

class AuthentModel extends FlutterFlowModel<AuthentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;
  // State field(s) for display_name widget.
  FocusNode? displayNameFocusNode;
  TextEditingController? displayNameController;
  String? Function(BuildContext, String?)? displayNameControllerValidator;
  // State field(s) for emailAddress_Create widget.
  FocusNode? emailAddressCreateFocusNode;
  TextEditingController? emailAddressCreateController;
  String? Function(BuildContext, String?)?
      emailAddressCreateControllerValidator;
  // State field(s) for password_create widget.
  FocusNode? passwordCreateFocusNode;
  TextEditingController? passwordCreateController;
  late bool passwordCreateVisibility;
  String? Function(BuildContext, String?)? passwordCreateControllerValidator;
  // State field(s) for confpassword widget.
  FocusNode? confpasswordFocusNode;
  TextEditingController? confpasswordController;
  late bool confpasswordVisibility;
  String? Function(BuildContext, String?)? confpasswordControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    passwordCreateVisibility = false;
    confpasswordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();

    passwordFocusNode?.dispose();
    passwordController?.dispose();

    displayNameFocusNode?.dispose();
    displayNameController?.dispose();

    emailAddressCreateFocusNode?.dispose();
    emailAddressCreateController?.dispose();

    passwordCreateFocusNode?.dispose();
    passwordCreateController?.dispose();

    confpasswordFocusNode?.dispose();
    confpasswordController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
