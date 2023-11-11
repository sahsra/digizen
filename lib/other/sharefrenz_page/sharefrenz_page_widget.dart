import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/other/sharewfrenz/sharewfrenz_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'sharefrenz_page_model.dart';
export 'sharefrenz_page_model.dart';

class SharefrenzPageWidget extends StatefulWidget {
  const SharefrenzPageWidget({super.key});

  @override
  _SharefrenzPageWidgetState createState() => _SharefrenzPageWidgetState();
}

class _SharefrenzPageWidgetState extends State<SharefrenzPageWidget>
    with TickerProviderStateMixin {
  late SharefrenzPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'sharewfrenzOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 370.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SharefrenzPageModel());

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
                      model: _model.sharewfrenzModel,
                      updateCallback: () => setState(() {}),
                      child: const SharewfrenzWidget(),
                    ).animateOnPageLoad(
                        animationsMap['sharewfrenzOnPageLoadAnimation']!),
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
