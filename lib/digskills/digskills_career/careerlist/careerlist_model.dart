import '/digskills/digskills_career/jobsearch_task/jobsearch_task_widget.dart';
import '/digskills/digskills_career/linkedin_task/linkedin_task_widget.dart';
import '/digskills/digskills_career/resume_task/resume_task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'careerlist_widget.dart' show CareerlistWidget;
import 'package:flutter/material.dart';

class CareerlistModel extends FlutterFlowModel<CareerlistWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for resume_task component.
  late ResumeTaskModel resumeTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // Model for linkedin_task component.
  late LinkedinTaskModel linkedinTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // Model for jobsearch_task component.
  late JobsearchTaskModel jobsearchTaskModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    resumeTaskModel = createModel(context, () => ResumeTaskModel());
    linkedinTaskModel = createModel(context, () => LinkedinTaskModel());
    jobsearchTaskModel = createModel(context, () => JobsearchTaskModel());
  }

  @override
  void dispose() {
    resumeTaskModel.dispose();
    linkedinTaskModel.dispose();
    jobsearchTaskModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
