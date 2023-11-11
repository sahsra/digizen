import '/digskills/digskills_college/college_list/college_list_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'college_comp_model.dart';
export 'college_comp_model.dart';

class CollegeCompWidget extends StatefulWidget {
  const CollegeCompWidget({super.key});

  @override
  _CollegeCompWidgetState createState() => _CollegeCompWidgetState();
}

class _CollegeCompWidgetState extends State<CollegeCompWidget> {
  late CollegeCompModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CollegeCompModel());

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
                            'af3l4cs0' /* Applying for College */,
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
                            '8ti33ntu' /* Digital skills > College */,
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
                                'pnjaglt6' /* This module covers:
★ Digital ... */
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
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      wrapWithModel(
                        model: _model.collegeListModel,
                        updateCallback: () => setState(() {}),
                        child: const CollegeListWidget(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
