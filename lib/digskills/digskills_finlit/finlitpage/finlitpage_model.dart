import '/digskills/digskills_finlit/finlitcomp/finlitcomp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'finlitpage_widget.dart' show FinlitpageWidget;
import 'package:flutter/material.dart';

class FinlitpageModel extends FlutterFlowModel<FinlitpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for finlitcomp component.
  late FinlitcompModel finlitcompModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    finlitcompModel = createModel(context, () => FinlitcompModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    finlitcompModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
