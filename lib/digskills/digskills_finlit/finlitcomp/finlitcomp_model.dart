import '/digskills/digskills_finlit/finlist/finlist_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'finlitcomp_widget.dart' show FinlitcompWidget;
import 'package:flutter/material.dart';

class FinlitcompModel extends FlutterFlowModel<FinlitcompWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for finlist component.
  late FinlistModel finlistModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    finlistModel = createModel(context, () => FinlistModel());
  }

  @override
  void dispose() {
    finlistModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
