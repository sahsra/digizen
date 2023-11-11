import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';
import 'sign_upsuccess_model.dart';
export 'sign_upsuccess_model.dart';

class SignUpsuccessWidget extends StatefulWidget {
  const SignUpsuccessWidget({super.key});

  @override
  _SignUpsuccessWidgetState createState() => _SignUpsuccessWidgetState();
}

class _SignUpsuccessWidgetState extends State<SignUpsuccessWidget> {
  late SignUpsuccessModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SignUpsuccessModel());

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
        backgroundColor: FlutterFlowTheme.of(context).secondary,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 24.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Lottie.network(
                      'https://assets10.lottiefiles.com/packages/lf20_xlkxtmul.json',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                      frameRate: FrameRate(60.0),
                      repeat: false,
                      animate: true,
                    ),
                  ],
                ),
              ),
              Text(
                FFLocalizations.of(context).getText(
                  'hb098z4i' /* Congratulations! */,
                ),
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Urbanist',
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      fontSize: 32.0,
                    ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.00, 0.00),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(30.0, 12.0, 30.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'znq2z6w1' /* You're taken the first step in... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 44.0, 0.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('Homepage');
                  },
                  text: FFLocalizations.of(context).getText(
                    '6vm9eap0' /* Go Home */,
                  ),
                  options: FFButtonOptions(
                    width: 200.0,
                    height: 50.0,
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primaryBtnText,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).secondary,
                        ),
                    elevation: 3.0,
                    borderSide: const BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
