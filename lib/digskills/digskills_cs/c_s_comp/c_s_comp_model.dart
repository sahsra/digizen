import '/digskills/digskills_cs/c_s_list/c_s_list_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'c_s_comp_widget.dart' show CSCompWidget;
import 'package:flutter/material.dart';

class CSCompModel extends FlutterFlowModel<CSCompWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for CS_list component.
  late CSListModel cSListModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cSListModel = createModel(context, () => CSListModel());
  }

  @override
  void dispose() {
    cSListModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
