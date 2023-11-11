import '/digskills/digskills_school/present_task/present_task_widget.dart';
import '/digskills/digskills_school/timemanage_task/timemanage_task_widget.dart';
import '/digskills/digskills_school/timesheet_task/timesheet_task_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'school_list_model.dart';
export 'school_list_model.dart';

class SchoolListWidget extends StatefulWidget {
  const SchoolListWidget({super.key});

  @override
  _SchoolListWidgetState createState() => _SchoolListWidgetState();
}

class _SchoolListWidgetState extends State<SchoolListWidget> {
  late SchoolListModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SchoolListModel());

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
              padding: const EdgeInsetsDirectional.fromSTEB(2.0, 12.0, 2.0, 12.0),
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
                              model: _model.timemanageTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const TimemanageTaskWidget(),
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
              padding: const EdgeInsetsDirectional.fromSTEB(2.0, 12.0, 2.0, 12.0),
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
                              model: _model.presentTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const PresentTaskWidget(),
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
              padding: const EdgeInsetsDirectional.fromSTEB(2.0, 12.0, 2.0, 12.0),
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
                              model: _model.timesheetTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const TimesheetTaskWidget(),
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
