import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'budget_task_model.dart';
export 'budget_task_model.dart';

class BudgetTaskWidget extends StatefulWidget {
  const BudgetTaskWidget({super.key});

  @override
  _BudgetTaskWidgetState createState() => _BudgetTaskWidgetState();
}

class _BudgetTaskWidgetState extends State<BudgetTaskWidget> {
  late BudgetTaskModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BudgetTaskModel());

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
                  SizedBox(
                    width: 100.0,
                    height: 70.0,
                    child: Stack(
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(1.00, 0.00),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              await launchURL(
                                  'https://www.youtube.com/watch?v=Pau88PAPD7Q');
                            },
                            child: const FlutterFlowYoutubePlayer(
                              url:
                                  'https://www.youtube.com/watch?v=Pau88PAPD7Q',
                              width: 579.0,
                              autoPlay: false,
                              looping: true,
                              mute: false,
                              showControls: true,
                              showFullScreen: true,
                              strictRelatedVideos: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(-0.30, 0.00),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 2.0),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            '8w4i7p9o' /* Creating your first budget */,
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
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                child: Text(
                  FFLocalizations.of(context).getText(
                    '87i5jv0c' /* Budgeting teaches you self-dis... */,
                  ),
                  style: FlutterFlowTheme.of(context).labelMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.00, 0.00),
                child: GradientText(
                  FFLocalizations.of(context).getText(
                    'z9kcpi5p' /* 15 mins */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Manrope',
                        color: Colors.white,
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
              Divider(
                height: 20.0,
                thickness: 2.0,
                color: FlutterFlowTheme.of(context).primaryBackground,
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://fndusa.org/wp-content/uploads/2015/06/SampleBudgetforTeens.pdf');
                },
                text: FFLocalizations.of(context).getText(
                  'sgifw7ix' /* View example template */,
                ),
                icon: const Icon(
                  Icons.cloud_download_rounded,
                  size: 15.0,
                ),
                options: FFButtonOptions(
                  width: 250.0,
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
