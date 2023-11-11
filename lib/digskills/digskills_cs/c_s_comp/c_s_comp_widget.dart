import '/digskills/digskills_cs/c_s_list/c_s_list_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'c_s_comp_model.dart';
export 'c_s_comp_model.dart';

class CSCompWidget extends StatefulWidget {
  const CSCompWidget({super.key});

  @override
  _CSCompWidgetState createState() => _CSCompWidgetState();
}

class _CSCompWidgetState extends State<CSCompWidget> {
  late CSCompModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CSCompModel());

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
      padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
      child: Container(
        width: double.infinity,
        constraints: const BoxConstraints(
          maxWidth: 770.0,
        ),
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          boxShadow: const [
            BoxShadow(
              blurRadius: 7.0,
              color: Color(0x2F1D2429),
              offset: Offset(0.0, 3.0),
            )
          ],
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 8.0, 16.0, 4.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(-1.00, 0.00),
                        child: GradientText(
                          FFLocalizations.of(context).getText(
                            'srfqh369' /* Computer Science: Coding & AI */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Manrope',
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 4.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed('digitalskills');
                        },
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'tds396ls' /* Digital skills > Computer Scie... */,
                          ),
                          style: FlutterFlowTheme.of(context)
                              .bodySmall
                              .override(
                                fontFamily: 'Manrope',
                                color: FlutterFlowTheme.of(context).secondary,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Align(
                          alignment: const AlignmentDirectional(-1.00, 0.00),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                40.0, 10.0, 0.0, 0.0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'h2712smf' /* This module covers:
★ An intro... */
                                ,
                              ),
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context).labelMedium,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                wrapWithModel(
                  model: _model.cSListModel,
                  updateCallback: () => setState(() {}),
                  child: const CSListWidget(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
