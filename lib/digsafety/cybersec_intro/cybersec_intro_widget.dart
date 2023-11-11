import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'cybersec_intro_model.dart';
export 'cybersec_intro_model.dart';

class CybersecIntroWidget extends StatefulWidget {
  const CybersecIntroWidget({super.key});

  @override
  _CybersecIntroWidgetState createState() => _CybersecIntroWidgetState();
}

class _CybersecIntroWidgetState extends State<CybersecIntroWidget> {
  late CybersecIntroModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CybersecIntroModel());

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
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 160.0,
              child: Stack(
                alignment: const AlignmentDirectional(0.0, 1.0),
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.00, -1.00),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                        'https://www.xero.com/blog/wp-content/uploads/2020/10/Blog-Image-800-x-480_800x480_acf_cropped.png',
                        width: double.infinity,
                        height: 130.0,
                        fit: BoxFit.cover,
                        alignment: const Alignment(2.00, -0.80),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.00, 1.00),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 24.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.grid_on_rounded,
                                color: FlutterFlowTheme.of(context).secondary,
                                size: 24.0,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    8.0, 0.0, 0.0, 0.0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'ekdsycfg' /* Digital safety > Cybersecurity */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Manrope',
                                        color: FlutterFlowTheme.of(context)
                                            .secondary,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 12.0),
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    FlutterFlowTheme.of(context).primary,
                                    FlutterFlowTheme.of(context).secondary,
                                    FlutterFlowTheme.of(context).alternate
                                  ],
                                  stops: const [0.0, 0.3, 1.0],
                                  begin: const AlignmentDirectional(1.0, 0.98),
                                  end: const AlignmentDirectional(-1.0, -0.98),
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    2.0, 2.0, 2.0, 2.0),
                                child: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    shape: BoxShape.circle,
                                  ),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed('cybersec-page');
                                    },
                                    child: Icon(
                                      Icons.chevron_right_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 32.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 8.0, 0.0, 0.0),
              child: Text(
                FFLocalizations.of(context).getText(
                  'd7eah76z' /* Cybersecurity */,
                ),
                style: FlutterFlowTheme.of(context).titleLarge,
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 5.0),
              child: Text(
                FFLocalizations.of(context).getText(
                  '822fjh61' /* Learn to recognize and avoid m... */,
                ),
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Manrope',
                      fontSize: 20.0,
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                    child: GradientText(
                      FFLocalizations.of(context).getText(
                        'tf0jpuhp' /* ★ Ad blocker (Youtube; Browser... */,
                      ),
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Manrope',
                            fontSize: 15.0,
                            fontWeight: FontWeight.w800,
                            lineHeight: 1.5,
                          ),
                      colors: [
                        FlutterFlowTheme.of(context).primary,
                        FlutterFlowTheme.of(context).secondary
                      ],
                      gradientDirection: GradientDirection.ltr,
                      gradientType: GradientType.linear,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 5.0),
              child: Text(
                FFLocalizations.of(context).getText(
                  'u8tw2e4f' /* Learn: */,
                ),
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Manrope',
                      fontSize: 20.0,
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(18.0, 0.0, 0.0, 20.0),
              child: GradientText(
                FFLocalizations.of(context).getText(
                  'n4h91b17' /* Firewalls & VPNs
Antivirus Sof... */
                  ,
                ),
                textAlign: TextAlign.start,
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'Manrope',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w800,
                      lineHeight: 1.5,
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
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: FlutterFlowTheme.of(context).secondary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40.0),
                        child: Image.network(
                          'https://i.pinimg.com/736x/17/57/1c/17571cdf635b8156272109eaa9cb5900.jpg',
                          width: 20.0,
                          height: 20.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: FlutterFlowTheme.of(context).secondary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40.0),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2017/06/13/12/53/profile-2398782_1280.png',
                          width: 20.0,
                          height: 20.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-1.00, 0.00),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.of(context).secondary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40.0),
                          child: Image.network(
                            'https://i.pinimg.com/1200x/fd/b6/de/fdb6dea1b13458837c6e56361d2c2771.jpg',
                            width: 20.0,
                            height: 20.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'nbigoadm' /* 14 friends completed */,
                      ),
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'qe6nmu6t' /* Last used feature */,
                      ),
                      textAlign: TextAlign.end,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Manrope',
                            color: FlutterFlowTheme.of(context).primary,
                            fontSize: 12.0,
                            fontWeight: FontWeight.normal,
                            decoration: TextDecoration.underline,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
