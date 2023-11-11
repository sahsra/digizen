import '/digskills/digskills_cs/a_i_task/a_i_task_widget.dart';
import '/digskills/digskills_cs/c_s_task/c_s_task_widget.dart';
import '/digskills/digskills_cs/m_l_task/m_l_task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'c_s_list_widget.dart' show CSListWidget;
import 'package:flutter/material.dart';

class CSListModel extends FlutterFlowModel<CSListWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for AI_task component.
  late AITaskModel aITaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // Model for CS_task component.
  late CSTaskModel cSTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // Model for ML_task component.
  late MLTaskModel mLTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    aITaskModel = createModel(context, () => AITaskModel());
    cSTaskModel = createModel(context, () => CSTaskModel());
    mLTaskModel = createModel(context, () => MLTaskModel());
  }

  @override
  void dispose() {
    aITaskModel.dispose();
    cSTaskModel.dispose();
    mLTaskModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
