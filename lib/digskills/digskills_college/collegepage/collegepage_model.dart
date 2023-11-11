import '/digskills/digskills_college/college_comp/college_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'collegepage_widget.dart' show CollegepageWidget;
import 'package:flutter/material.dart';

class CollegepageModel extends FlutterFlowModel<CollegepageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for college-comp component.
  late CollegeCompModel collegeCompModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    collegeCompModel = createModel(context, () => CollegeCompModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    collegeCompModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
