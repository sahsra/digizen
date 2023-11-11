import '/digsafety/passwordgen_feature/passwordgen_feature_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'pwgenfeaturepage_model.dart';
export 'pwgenfeaturepage_model.dart';

class PwgenfeaturepageWidget extends StatefulWidget {
  const PwgenfeaturepageWidget({super.key});

  @override
  _PwgenfeaturepageWidgetState createState() => _PwgenfeaturepageWidgetState();
}

class _PwgenfeaturepageWidgetState extends State<PwgenfeaturepageWidget> {
  late PwgenfeaturepageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PwgenfeaturepageModel());

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
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).accent3,
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(-1.00, -1.00),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
              child: GradientText(
                FFLocalizations.of(context).getText(
                  '3y8xzxf6' /* digizen */,
                ),
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Urbanist',
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                colors: [
                  FlutterFlowTheme.of(context).primary,
                  FlutterFlowTheme.of(context).secondary
                ],
                gradientDirection: GradientDirection.ltr,
                gradientType: GradientType.linear,
              ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: wrapWithModel(
            model: _model.passwordgenFeatureModel,
            updateCallback: () => setState(() {}),
            child: const PasswordgenFeatureWidget(),
          ),
        ),
      ),
    );
  }
}
