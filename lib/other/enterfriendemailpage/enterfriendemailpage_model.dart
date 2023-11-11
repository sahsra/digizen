import '/flutter_flow/flutter_flow_util.dart';
import '/other/enterfriendemail/enterfriendemail_widget.dart';
import 'enterfriendemailpage_widget.dart' show EnterfriendemailpageWidget;
import 'package:flutter/material.dart';

class EnterfriendemailpageModel
    extends FlutterFlowModel<EnterfriendemailpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for enterfriendemail component.
  late EnterfriendemailModel enterfriendemailModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    enterfriendemailModel = createModel(context, () => EnterfriendemailModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    enterfriendemailModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
