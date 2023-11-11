import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'career_model.dart';
export 'career_model.dart';

class CareerWidget extends StatefulWidget {
  const CareerWidget({super.key});

  @override
  _CareerWidgetState createState() => _CareerWidgetState();
}

class _CareerWidgetState extends State<CareerWidget> {
  late CareerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CareerModel());

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
                        'https://images.ctfassets.net/pdf29us7flmy/5r34jiS1YfJuoRzqp3XH6y/6fba6547e16cd0ad08ae28dad306015d/Screen_Shot_2023-01-11_at_9.21.31_AM.png?w=720&q=100&fm=jpg',
                        width: double.infinity,
                        height: 130.0,
                        fit: BoxFit.cover,
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
                                    'n4shvbuh' /* Digital skills > Career */,
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
                                      context.pushNamed(
                                        'careerpage',
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: const TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.scale,
                                            alignment: Alignment.bottomCenter,
                                            duration:
                                                Duration(milliseconds: 200),
                                          ),
                                        },
                                      );
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
                  'fjd8lc2x' /* Career */,
                ),
                style: FlutterFlowTheme.of(context).titleLarge,
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 0.0),
              child: Text(
                FFLocalizations.of(context).getText(
                  'hhl4qi37' /* In this digital age, job appli... */,
                ),
                style: FlutterFlowTheme.of(context).labelMedium,
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
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        '3lqsrum0' /* 9 friends completed */,
                      ),
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      FFLocalizations.of(context).getText(
                        '911ipdhg' /* Last viewed  task */,
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
