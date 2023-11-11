import '/digsafety/cybersec_feature/cybersec_feature_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cybersec_page_widget.dart' show CybersecPageWidget;
import 'package:flutter/material.dart';

class CybersecPageModel extends FlutterFlowModel<CybersecPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for cybersec-feature component.
  late CybersecFeatureModel cybersecFeatureModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cybersecFeatureModel = createModel(context, () => CybersecFeatureModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cybersecFeatureModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
