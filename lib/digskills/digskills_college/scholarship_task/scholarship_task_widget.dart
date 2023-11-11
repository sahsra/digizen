import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'scholarship_task_model.dart';
export 'scholarship_task_model.dart';

class ScholarshipTaskWidget extends StatefulWidget {
  const ScholarshipTaskWidget({super.key});

  @override
  _ScholarshipTaskWidgetState createState() => _ScholarshipTaskWidgetState();
}

class _ScholarshipTaskWidgetState extends State<ScholarshipTaskWidget> {
  late ScholarshipTaskModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ScholarshipTaskModel());

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
      padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 16.0),
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
          padding: const EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const SizedBox(
                    width: 100.0,
                    height: 70.0,
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: FlutterFlowYoutubePlayer(
                            url: 'https://www.youtube.com/watch?v=31W3g85VCh8',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                            strictRelatedVideos: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0.00, -1.00),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 2.0),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'z1glr2uw' /* Search for & track scholarship... */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Manrope',
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 6.0, 0.0, 12.0),
                child: Text(
                  FFLocalizations.of(context).getText(
                    '3c80e94n' /* Spreadsheets are a valuable to... */,
                  ),
                  style: FlutterFlowTheme.of(context).labelMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, 0.00),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                  child: GradientText(
                    FFLocalizations.of(context).getText(
                      'mfiulpff' /* 15 mins */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w300,
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
              Divider(
                height: 20.0,
                thickness: 2.0,
                color: FlutterFlowTheme.of(context).primaryBackground,
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://docs.google.com/spreadsheets/d/1VnQKE9xXpDLIUkRXpcxJraOHab41FrT_ZYyzWyicTL4/edit#gid=0');
                },
                text: FFLocalizations.of(context).getText(
                  'kntq4je5' /* College Scholarship Spreadshee... */,
                ),
                icon: const Icon(
                  Icons.open_in_new,
                  size: 15.0,
                ),
                options: FFButtonOptions(
                  width: 313.0,
                  height: 36.0,
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).accent1,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Manrope',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: 14.0,
                      ),
                  elevation: 0.0,
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.of(context).primary,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
