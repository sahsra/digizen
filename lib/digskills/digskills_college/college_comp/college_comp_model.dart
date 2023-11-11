import '/digskills/digskills_college/college_list/college_list_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'college_comp_widget.dart' show CollegeCompWidget;
import 'package:flutter/material.dart';

class CollegeCompModel extends FlutterFlowModel<CollegeCompWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for college_list component.
  late CollegeListModel collegeListModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    collegeListModel = createModel(context, () => CollegeListModel());
  }

  @override
  void dispose() {
    collegeListModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
