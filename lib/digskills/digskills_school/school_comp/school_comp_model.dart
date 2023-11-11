import '/digskills/digskills_school/school_list/school_list_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'school_comp_widget.dart' show SchoolCompWidget;
import 'package:flutter/material.dart';

class SchoolCompModel extends FlutterFlowModel<SchoolCompWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for school_list component.
  late SchoolListModel schoolListModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    schoolListModel = createModel(context, () => SchoolListModel());
  }

  @override
  void dispose() {
    schoolListModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
