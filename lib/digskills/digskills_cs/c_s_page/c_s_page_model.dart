import '/digskills/digskills_cs/c_s_comp/c_s_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'c_s_page_widget.dart' show CSPageWidget;
import 'package:flutter/material.dart';

class CSPageModel extends FlutterFlowModel<CSPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for CS-comp component.
  late CSCompModel cSCompModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cSCompModel = createModel(context, () => CSCompModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cSCompModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
