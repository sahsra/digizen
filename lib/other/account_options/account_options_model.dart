import '/flutter_flow/flutter_flow_util.dart';
import '/other/account/account_widget.dart';
import 'account_options_widget.dart' show AccountOptionsWidget;
import 'package:flutter/material.dart';

class AccountOptionsModel extends FlutterFlowModel<AccountOptionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for account component.
  late AccountModel accountModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    accountModel = createModel(context, () => AccountModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    accountModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
