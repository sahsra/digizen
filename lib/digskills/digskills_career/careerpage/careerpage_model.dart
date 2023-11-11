import '/digskills/digskills_career/careercomp/careercomp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'careerpage_widget.dart' show CareerpageWidget;
import 'package:flutter/material.dart';

class CareerpageModel extends FlutterFlowModel<CareerpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for careercomp component.
  late CareercompModel careercompModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    careercompModel = createModel(context, () => CareercompModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    careercompModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
