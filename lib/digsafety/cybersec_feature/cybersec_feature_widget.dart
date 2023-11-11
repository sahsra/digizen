import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'cybersec_feature_model.dart';
export 'cybersec_feature_model.dart';

class CybersecFeatureWidget extends StatefulWidget {
  const CybersecFeatureWidget({super.key});

  @override
  _CybersecFeatureWidgetState createState() => _CybersecFeatureWidgetState();
}

class _CybersecFeatureWidgetState extends State<CybersecFeatureWidget> {
  late CybersecFeatureModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CybersecFeatureModel());

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
                          'https://www.xero.com/blog/wp-content/uploads/2020/10/Blog-Image-800-x-480_800x480_acf_cropped.png',
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
                          'kcs0xlcz' /* Digital Safety > Cybersecurity */,
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
                    'domas9p5' /* Combating malware proactively */,
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
                    'v24ohwyc' /* Instead of waiting until an at... */,
                  ),
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Manrope',
                        fontSize: 14.0,
                      ),
                ),
              ),
              Container(
                width: 387.0,
                height: 633.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL('https://adblockplus.org/');
                          },
                          text: FFLocalizations.of(context).getText(
                            'o3kod0i7' /* Block Ads While Browsing */,
                          ),
                          icon: const Icon(
                            Icons.block_outlined,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            'af1ytuxm' /* Block Ads While Browsing YouTu... */,
                          ),
                          icon: const Icon(
                            Icons.videocam_off_outlined,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            'jetkw0t7' /* Check if an app need updating */,
                          ),
                          icon: const FaIcon(
                            FontAwesomeIcons.chalkboard,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            'fh3bdqo9' /* Set a reminder to update app */,
                          ),
                          icon: const Icon(
                            Icons.timer,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            '82tzyllk' /* What are VPN's? */,
                          ),
                          icon: const Icon(
                            Icons.private_connectivity_sharp,
                            size: 40.0,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            'jhsrt3bk' /* What is antivirus software? */,
                          ),
                          icon: const Icon(
                            Icons.security,
                            size: 30.0,
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
                            await launchURL('https://youtubeadblock.xyz/en/?');
                          },
                          text: FFLocalizations.of(context).getText(
                            'lt90534d' /* What is a firewall? */,
                          ),
                          icon: const Icon(
                            Icons.private_connectivity_sharp,
                            size: 40.0,
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
                    ],
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
