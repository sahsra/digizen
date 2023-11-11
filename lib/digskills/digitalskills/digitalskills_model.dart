import '/digskills/digskills_career/career/career_widget.dart';
import '/digskills/digskills_college/college/college_widget.dart';
import '/digskills/digskills_cs/coding/coding_widget.dart';
import '/digskills/digskills_finlit/finlit/finlit_widget.dart';
import '/digskills/digskills_school/school/school_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'digitalskills_widget.dart' show DigitalskillsWidget;
import 'package:flutter/material.dart';

class DigitalskillsModel extends FlutterFlowModel<DigitalskillsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for college component.
  late CollegeModel collegeModel;
  // Model for coding component.
  late CodingModel codingModel;
  // Model for school component.
  late SchoolModel schoolModel;
  // Model for career component.
  late CareerModel careerModel;
  // Model for finlit component.
  late FinlitModel finlitModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    collegeModel = createModel(context, () => CollegeModel());
    codingModel = createModel(context, () => CodingModel());
    schoolModel = createModel(context, () => SchoolModel());
    careerModel = createModel(context, () => CareerModel());
    finlitModel = createModel(context, () => FinlitModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    collegeModel.dispose();
    codingModel.dispose();
    schoolModel.dispose();
    careerModel.dispose();
    finlitModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
