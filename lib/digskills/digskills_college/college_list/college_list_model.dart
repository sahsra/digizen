import '/digskills/digskills_college/essay_task/essay_task_widget.dart';
import '/digskills/digskills_college/organizeapps_task/organizeapps_task_widget.dart';
import '/digskills/digskills_college/scholarship_task/scholarship_task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'college_list_widget.dart' show CollegeListWidget;
import 'package:flutter/material.dart';

class CollegeListModel extends FlutterFlowModel<CollegeListWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for organizeapps_task component.
  late OrganizeappsTaskModel organizeappsTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // Model for essay_task component.
  late EssayTaskModel essayTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // Model for scholarship_task component.
  late ScholarshipTaskModel scholarshipTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    organizeappsTaskModel = createModel(context, () => OrganizeappsTaskModel());
    essayTaskModel = createModel(context, () => EssayTaskModel());
    scholarshipTaskModel = createModel(context, () => ScholarshipTaskModel());
  }

  @override
  void dispose() {
    organizeappsTaskModel.dispose();
    essayTaskModel.dispose();
    scholarshipTaskModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
