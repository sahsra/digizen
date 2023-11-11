import '/flutter_flow/flutter_flow_util.dart';
import '/other/sharewfrenz/sharewfrenz_widget.dart';
import 'sharefrenz_page_widget.dart' show SharefrenzPageWidget;
import 'package:flutter/material.dart';

class SharefrenzPageModel extends FlutterFlowModel<SharefrenzPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for sharewfrenz component.
  late SharewfrenzModel sharewfrenzModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    sharewfrenzModel = createModel(context, () => SharewfrenzModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    sharewfrenzModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
