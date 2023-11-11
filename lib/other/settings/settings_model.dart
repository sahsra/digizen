import '/flutter_flow/flutter_flow_util.dart';
import '/other/modal2/modal2_widget.dart';
import 'settings_widget.dart' show SettingsWidget;
import 'package:flutter/material.dart';

class SettingsModel extends FlutterFlowModel<SettingsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for modal2 component.
  late Modal2Model modal2Model;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    modal2Model = createModel(context, () => Modal2Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    modal2Model.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
