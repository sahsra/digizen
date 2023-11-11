import '/flutter_flow/flutter_flow_util.dart';
import 'enterfriendemail_widget.dart' show EnterfriendemailWidget;
import 'package:flutter/material.dart';

class EnterfriendemailModel extends FlutterFlowModel<EnterfriendemailWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode;
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    yourNameFocusNode?.dispose();
    yourNameController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
