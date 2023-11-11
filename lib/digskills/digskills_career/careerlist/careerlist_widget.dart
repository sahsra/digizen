import '/digskills/digskills_career/jobsearch_task/jobsearch_task_widget.dart';
import '/digskills/digskills_career/linkedin_task/linkedin_task_widget.dart';
import '/digskills/digskills_career/resume_task/resume_task_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'careerlist_model.dart';
export 'careerlist_model.dart';

class CareerlistWidget extends StatefulWidget {
  const CareerlistWidget({super.key});

  @override
  _CareerlistWidgetState createState() => _CareerlistWidgetState();
}

class _CareerlistWidgetState extends State<CareerlistWidget> {
  late CareerlistModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CareerlistModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 1.0),
          child: Container(
            width: 100.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              boxShadow: [
                BoxShadow(
                  blurRadius: 0.0,
                  color: FlutterFlowTheme.of(context).alternate,
                  offset: const Offset(0.0, 1.0),
                )
              ],
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 12.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: wrapWithModel(
                              model: _model.resumeTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const ResumeTaskWidget(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      checkboxTheme: CheckboxThemeData(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                      unselectedWidgetColor:
                          FlutterFlowTheme.of(context).secondaryText,
                    ),
                    child: Checkbox(
                      value: _model.checkboxValue1 ??= true,
                      onChanged: (newValue) async {
                        setState(() => _model.checkboxValue1 = newValue!);
                      },
                      activeColor: FlutterFlowTheme.of(context).primary,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 1.0),
          child: Container(
            width: 100.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              boxShadow: [
                BoxShadow(
                  blurRadius: 0.0,
                  color: FlutterFlowTheme.of(context).alternate,
                  offset: const Offset(0.0, 1.0),
                )
              ],
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 8.0, 12.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: wrapWithModel(
                              model: _model.linkedinTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const LinkedinTaskWidget(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      checkboxTheme: CheckboxThemeData(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                      unselectedWidgetColor:
                          FlutterFlowTheme.of(context).secondaryText,
                    ),
                    child: Checkbox(
                      value: _model.checkboxValue2 ??= true,
                      onChanged: (newValue) async {
                        setState(() => _model.checkboxValue2 = newValue!);
                      },
                      activeColor: FlutterFlowTheme.of(context).primary,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 1.0),
          child: Container(
            width: 100.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              boxShadow: [
                BoxShadow(
                  blurRadius: 0.0,
                  color: FlutterFlowTheme.of(context).alternate,
                  offset: const Offset(0.0, 1.0),
                )
              ],
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 8.0, 12.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: wrapWithModel(
                              model: _model.jobsearchTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const JobsearchTaskWidget(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      checkboxTheme: CheckboxThemeData(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                      unselectedWidgetColor:
                          FlutterFlowTheme.of(context).secondaryText,
                    ),
                    child: Checkbox(
                      value: _model.checkboxValue3 ??= true,
                      onChanged: (newValue) async {
                        setState(() => _model.checkboxValue3 = newValue!);
                      },
                      activeColor: FlutterFlowTheme.of(context).primary,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
