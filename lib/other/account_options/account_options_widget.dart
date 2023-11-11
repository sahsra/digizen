import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/other/account/account_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'account_options_model.dart';
export 'account_options_model.dart';

class AccountOptionsWidget extends StatefulWidget {
  const AccountOptionsWidget({super.key});

  @override
  _AccountOptionsWidgetState createState() => _AccountOptionsWidgetState();
}

class _AccountOptionsWidgetState extends State<AccountOptionsWidget>
    with TickerProviderStateMixin {
  late AccountOptionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'accountOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeIn,
          delay: 0.ms,
          duration: 120.ms,
          begin: const Offset(-83.0, -73.0),
          end: const Offset(0.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AccountOptionsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  wrapWithModel(
                    model: _model.accountModel,
                    updateCallback: () => setState(() {}),
                    child: const AccountWidget(),
                  ).animateOnPageLoad(
                      animationsMap['accountOnPageLoadAnimation']!),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
