import '/digskills/digskills_school/school_comp/school_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'school_page_widget.dart' show SchoolPageWidget;
import 'package:flutter/material.dart';

class SchoolPageModel extends FlutterFlowModel<SchoolPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for school_comp component.
  late SchoolCompModel schoolCompModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    schoolCompModel = createModel(context, () => SchoolCompModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    schoolCompModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
