import '/digskills/digskills_career/careerlist/careerlist_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'careercomp_widget.dart' show CareercompWidget;
import 'package:flutter/material.dart';

class CareercompModel extends FlutterFlowModel<CareercompWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for careerlist component.
  late CareerlistModel careerlistModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    careerlistModel = createModel(context, () => CareerlistModel());
  }

  @override
  void dispose() {
    careerlistModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
