import '/digsafety/cybersec_intro/cybersec_intro_widget.dart';
import '/digsafety/digreportintro/digreportintro_widget.dart';
import '/digsafety/passwordgenintro/passwordgenintro_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'digisafety_widget.dart' show DigisafetyWidget;
import 'package:flutter/material.dart';

class DigisafetyModel extends FlutterFlowModel<DigisafetyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for cybersec-intro component.
  late CybersecIntroModel cybersecIntroModel;
  // Model for passwordgenintro component.
  late PasswordgenintroModel passwordgenintroModel;
  // Model for digreportintro component.
  late DigreportintroModel digreportintroModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cybersecIntroModel = createModel(context, () => CybersecIntroModel());
    passwordgenintroModel = createModel(context, () => PasswordgenintroModel());
    digreportintroModel = createModel(context, () => DigreportintroModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cybersecIntroModel.dispose();
    passwordgenintroModel.dispose();
    digreportintroModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
