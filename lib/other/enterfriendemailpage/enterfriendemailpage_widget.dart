import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/other/enterfriendemail/enterfriendemail_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'enterfriendemailpage_model.dart';
export 'enterfriendemailpage_model.dart';

class EnterfriendemailpageWidget extends StatefulWidget {
  const EnterfriendemailpageWidget({super.key});

  @override
  _EnterfriendemailpageWidgetState createState() =>
      _EnterfriendemailpageWidgetState();
}

class _EnterfriendemailpageWidgetState extends State<EnterfriendemailpageWidget>
    with TickerProviderStateMixin {
  late EnterfriendemailpageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'enterfriendemailOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 340.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EnterfriendemailpageModel());

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
                  Expanded(
                    child: wrapWithModel(
                      model: _model.enterfriendemailModel,
                      updateCallback: () => setState(() {}),
                      child: const EnterfriendemailWidget(),
                    ).animateOnPageLoad(
                        animationsMap['enterfriendemailOnPageLoadAnimation']!),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
