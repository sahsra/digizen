import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'digreport_feature_widget.dart' show DigreportFeatureWidget;
import 'package:flutter/material.dart';

class DigreportFeatureModel extends FlutterFlowModel<DigreportFeatureWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  DateTime? datePicked;
  // State field(s) for PlacePicker widget.
  var placePickerValue = const FFPlace();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
