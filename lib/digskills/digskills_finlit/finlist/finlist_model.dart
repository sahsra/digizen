import '/digskills/digskills_finlit/budget_task/budget_task_widget.dart';
import '/digskills/digskills_finlit/finlit_task/finlit_task_widget.dart';
import '/digskills/digskills_finlit/savingspending_task/savingspending_task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'finlist_widget.dart' show FinlistWidget;
import 'package:flutter/material.dart';

class FinlistModel extends FlutterFlowModel<FinlistWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for budget_task component.
  late BudgetTaskModel budgetTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // Model for finlit_task component.
  late FinlitTaskModel finlitTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // Model for savingspending_task component.
  late SavingspendingTaskModel savingspendingTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    budgetTaskModel = createModel(context, () => BudgetTaskModel());
    finlitTaskModel = createModel(context, () => FinlitTaskModel());
    savingspendingTaskModel =
        createModel(context, () => SavingspendingTaskModel());
  }

  @override
  void dispose() {
    budgetTaskModel.dispose();
    finlitTaskModel.dispose();
    savingspendingTaskModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
