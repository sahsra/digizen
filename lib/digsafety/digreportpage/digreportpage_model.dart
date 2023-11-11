import '/digsafety/digreport_feature/digreport_feature_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'digreportpage_widget.dart' show DigreportpageWidget;
import 'package:flutter/material.dart';

class DigreportpageModel extends FlutterFlowModel<DigreportpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for digreport_feature component.
  late DigreportFeatureModel digreportFeatureModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    digreportFeatureModel = createModel(context, () => DigreportFeatureModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    digreportFeatureModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
