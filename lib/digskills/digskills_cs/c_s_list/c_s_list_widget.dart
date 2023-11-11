import '/digskills/digskills_cs/a_i_task/a_i_task_widget.dart';
import '/digskills/digskills_cs/c_s_task/c_s_task_widget.dart';
import '/digskills/digskills_cs/m_l_task/m_l_task_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'c_s_list_model.dart';
export 'c_s_list_model.dart';

class CSListWidget extends StatefulWidget {
  const CSListWidget({super.key});

  @override
  _CSListWidgetState createState() => _CSListWidgetState();
}

class _CSListWidgetState extends State<CSListWidget> {
  late CSListModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CSListModel());

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
                              model: _model.aITaskModel,
                              updateCallback: () => setState(() {}),
                              child: const AITaskWidget(),
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
                              model: _model.cSTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const CSTaskWidget(),
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
                              model: _model.mLTaskModel,
                              updateCallback: () => setState(() {}),
                              child: const MLTaskWidget(),
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
