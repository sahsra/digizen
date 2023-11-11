import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'passwordgen_feature_model.dart';
export 'passwordgen_feature_model.dart';

class PasswordgenFeatureWidget extends StatefulWidget {
  const PasswordgenFeatureWidget({super.key});

  @override
  _PasswordgenFeatureWidgetState createState() =>
      _PasswordgenFeatureWidgetState();
}

class _PasswordgenFeatureWidgetState extends State<PasswordgenFeatureWidget> {
  late PasswordgenFeatureModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PasswordgenFeatureModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 148.0,
                child: Stack(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(0.00, 1.00),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0),
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                          'https://www.techbrains.net/wp-content/uploads/2022/03/password-managers-category-page-featured.png',
                          width: double.infinity,
                          height: 456.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 20.0, 0.0, 0.0),
                    child: Icon(
                      Icons.grid_on_rounded,
                      color: FlutterFlowTheme.of(context).secondary,
                      size: 24.0,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 0.0, 0.0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('digisafety');
                      },
                      child: Text(
                        FFLocalizations.of(context).getText(
                          'mxxb9qkg' /* Digital Safety > Secure Passwo... */,
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Manrope',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 20.0, 0.0, 10.0),
                child: GradientText(
                  FFLocalizations.of(context).getText(
                    '9o3yqbvd' /* Password management & security */,
                  ),
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Manrope',
                        fontSize: 20.0,
                      ),
                  colors: [
                    FlutterFlowTheme.of(context).primary,
                    FlutterFlowTheme.of(context).secondary
                  ],
                  gradientDirection: GradientDirection.ltr,
                  gradientType: GradientType.linear,
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 10.0),
                child: Text(
                  FFLocalizations.of(context).getText(
                    '883zpzvb' /* Secure passwords are the first... */,
                  ),
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Manrope',
                        fontSize: 14.0,
                      ),
                ),
              ),
              Container(
                width: 387.0,
                height: 1301.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://bitwarden.com/password-strength/');
                        },
                        text: FFLocalizations.of(context).getText(
                          'r9cij2ex' /* Password Strength Checker */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://bitwarden.com/password-generator/');
                        },
                        text: FFLocalizations.of(context).getText(
                          '2ul7ktdu' /* Secure Password Generator */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL('https://nordpass.com/features/');
                        },
                        text: FFLocalizations.of(context).getText(
                          'z6lfu1dv' /* Password Manager */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://nordpass.com/username-generator/');
                        },
                        text: FFLocalizations.of(context).getText(
                          'h999wera' /* Secure Username Generator */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://nordpass.com/have-i-been-hacked/');
                        },
                        text: FFLocalizations.of(context).getText(
                          'c8ygfqhp' /* Data Breach Scanner */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://nordpass.com/password-sharer/');
                        },
                        text: FFLocalizations.of(context).getText(
                          'khs9igm8' /* Secure Password Sharer */,
                        ),
                        icon: const Icon(
                          Icons.fact_check_rounded,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          width: 318.0,
                          height: 79.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).accent1,
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).tertiary,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                              ),
                          elevation: 0.0,
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).secondary,
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                      child: Container(
                        width: 364.0,
                        height: 901.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: const FlutterFlowWebView(
                          content:
                              'https://my.norton.com/extspa/passwordmanager?path=pwd-gen',
                          bypass: true,
                          width: 400.0,
                          height: 800.0,
                          verticalScroll: false,
                          horizontalScroll: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
