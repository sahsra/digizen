import '/digskills/digskills_school/present_task/present_task_widget.dart';
import '/digskills/digskills_school/timemanage_task/timemanage_task_widget.dart';
import '/digskills/digskills_school/timesheet_task/timesheet_task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'school_list_widget.dart' show SchoolListWidget;
import 'package:flutter/material.dart';

class SchoolListModel extends FlutterFlowModel<SchoolListWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for timemanage_task component.
  late TimemanageTaskModel timemanageTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // Model for present_task component.
  late PresentTaskModel presentTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // Model for timesheet_task component.
  late TimesheetTaskModel timesheetTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    timemanageTaskModel = createModel(context, () => TimemanageTaskModel());
    presentTaskModel = createModel(context, () => PresentTaskModel());
    timesheetTaskModel = createModel(context, () => TimesheetTaskModel());
  }

  @override
  void dispose() {
    timemanageTaskModel.dispose();
    presentTaskModel.dispose();
    timesheetTaskModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
