import '/digsafety/passwordgen_feature/passwordgen_feature_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'pwgenfeaturepage_widget.dart' show PwgenfeaturepageWidget;
import 'package:flutter/material.dart';

class PwgenfeaturepageModel extends FlutterFlowModel<PwgenfeaturepageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for passwordgen_feature component.
  late PasswordgenFeatureModel passwordgenFeatureModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    passwordgenFeatureModel =
        createModel(context, () => PasswordgenFeatureModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    passwordgenFeatureModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
