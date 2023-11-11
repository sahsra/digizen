import '/flutter_flow/flutter_flow_util.dart';
import '/other/modal1/modal1_widget.dart';
import 'editprofile_widget.dart' show EditprofileWidget;
import 'package:flutter/material.dart';

class EditprofileModel extends FlutterFlowModel<EditprofileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for modal1 component.
  late Modal1Model modal1Model;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    modal1Model = createModel(context, () => Modal1Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    modal1Model.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
