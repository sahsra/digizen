import '/digsafety/cybersec_intro/cybersec_intro_widget.dart';
import '/digsafety/digreportintro/digreportintro_widget.dart';
import '/digsafety/passwordgenintro/passwordgenintro_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'digisafety_model.dart';
export 'digisafety_model.dart';

class DigisafetyWidget extends StatefulWidget {
  const DigisafetyWidget({super.key});

  @override
  _DigisafetyWidgetState createState() => _DigisafetyWidgetState();
}

class _DigisafetyWidgetState extends State<DigisafetyWidget> {
  late DigisafetyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DigisafetyModel());

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
          title: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('Homepage');
            },
            child: GradientText(
              FFLocalizations.of(context).getText(
                '3ep8itvk' /* digizen */,
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
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 16.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 3.0, 0.0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              '8x62sgt7' /* Digital */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .displaySmall
                                .override(
                                  fontFamily: 'Urbanist',
                                  fontWeight: FontWeight.normal,
                                ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              2.0, 0.0, 0.0, 0.0),
                          child: GradientText(
                            FFLocalizations.of(context).getText(
                              'f1dchdlh' /* Safety */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .displaySmall
                                .override(
                                  fontFamily: 'Urbanist',
                                  color: FlutterFlowTheme.of(context).secondary,
                                  fontWeight: FontWeight.w900,
                                  fontStyle: FontStyle.italic,
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
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              10.0, 10.0, 0.0, 14.0),
                          child: Icon(
                            Icons.security_outlined,
                            color: FlutterFlowTheme.of(context).secondary,
                            size: 40.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 16.0),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4.0,
                            color: Color(0x2B202529),
                            offset: Offset(0.0, 2.0),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            12.0, 12.0, 12.0, 12.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 12.0, 0.0),
                                  child: FaIcon(
                                    FontAwesomeIcons.bolt,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    size: 24.0,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 8.0),
                                    child: Text(
                                      FFLocalizations.of(context).getText(
                                        'rve4j0t0' /* 30+ safety features for everyd... */,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Manrope',
                                            fontWeight: FontWeight.w800,
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 12.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 12.0, 0.0),
                                    child: FaIcon(
                                      FontAwesomeIcons.key,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 8.0, 0.0, 8.0),
                                      child: Text(
                                        FFLocalizations.of(context).getText(
                                          'wfa0k1te' /* Protect your personal informat... */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Manrope',
                                              fontWeight: FontWeight.w800,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 12.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 12.0, 0.0),
                                    child: Icon(
                                      Icons.report,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 8.0, 0.0, 8.0),
                                      child: Text(
                                        FFLocalizations.of(context).getText(
                                          'bblx48ze' /* Report cyberbullying and onlin... */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Manrope',
                                              fontWeight: FontWeight.w800,
                                            ),
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
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 1.0, 16.0, 16.0),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4.0,
                            color: Color(0x2B202529),
                            offset: Offset(0.0, 2.0),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 10.0, 10.0, 10.0),
                              child: Text(
                                FFLocalizations.of(context).getText(
                                  '93apb1y5' /* Sahasra's Pinned Features */,
                                ),
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .displaySmall
                                    .override(
                                      fontFamily: 'Urbanist',
                                      fontSize: 28.0,
                                      fontWeight: FontWeight.w800,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: const AlignmentDirectional(-1.00, 0.00),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    15.0, 0.0, 0.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('pwgenfeaturepage');
                                  },
                                  child: GradientText(
                                    FFLocalizations.of(context).getText(
                                      '91q49u84' /* 📍Secure Password Generator */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Urbanist',
                                          color: FlutterFlowTheme.of(context)
                                              .secondary,
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w600,
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
                            ),
                            Align(
                              alignment: const AlignmentDirectional(-1.00, 0.00),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    15.0, 5.0, 0.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('pwgenfeaturepage');
                                  },
                                  child: GradientText(
                                    FFLocalizations.of(context).getText(
                                      'lnj4cqxw' /* 📍Data Breach Scanner */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Urbanist',
                                          color: FlutterFlowTheme.of(context)
                                              .secondary,
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w600,
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
                            ),
                            Align(
                              alignment: const AlignmentDirectional(-1.00, 0.00),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    15.0, 5.0, 0.0, 10.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('digreportpage');
                                  },
                                  child: GradientText(
                                    FFLocalizations.of(context).getText(
                                      'fw6y4ksm' /* 📍US Bullying Crisis Hotline */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .displaySmall
                                        .override(
                                          fontFamily: 'Urbanist',
                                          color: FlutterFlowTheme.of(context)
                                              .secondary,
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w600,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  wrapWithModel(
                    model: _model.cybersecIntroModel,
                    updateCallback: () => setState(() {}),
                    child: const CybersecIntroWidget(),
                  ),
                  wrapWithModel(
                    model: _model.passwordgenintroModel,
                    updateCallback: () => setState(() {}),
                    child: const PasswordgenintroWidget(),
                  ),
                  wrapWithModel(
                    model: _model.digreportintroModel,
                    updateCallback: () => setState(() {}),
                    child: const DigreportintroWidget(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
